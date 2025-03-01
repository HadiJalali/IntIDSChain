import pandas, pcap, os, json, sys
import numpy as np
import os.path as osp

from datetime import datetime
from socket import inet_ntop, AF_INET
from kaitaistruct import KaitaiStream, BytesIO
from common.pcap import EthernetFrame
from scapy.all import rdpcap, wrpcap, Ether, IP, TCP, UDP, Raw, Padding
from collections import deque

def find_data_files(dir):
    data_files = []
    data_dirs = []
    for d in os.listdir(dir):
        dp = osp.join(dir, d)
        if osp.isdir(dp):
            data_dirs.append(d)
            data_files.append([])
            for f in os.listdir(dp):
                fp = osp.join(dp, f)
                if osp.isfile(fp):
                    data_files[-1].append(f)
    return data_dirs, data_files

def label_cicids17_short(timestamp, src_ip, dst_ip, src_port=None, dst_port=None):
    timestamp = datetime.fromtimestamp(timestamp)
    date = timestamp.strftime('%d%m')
    if (src_ip == '18.219.211.138' or dst_ip == '18.219.211.138' or src_ip == '18.217.165.70' or dst_ip == '18.217.165.70') and date == '1502':
        label = 1
        description = 'App-DoS'
    elif (src_ip == '18.218.115.60' or dst_ip == '18.218.115.60') and date in ['2202', '2302']:
        label = 2
        description = 'BruteForce-Web'
    elif (src_ip == '13.58.225.34' or dst_ip == '13.58.225.34') and date in ['2802', '0103']:
        label = 3
        description = 'Infiltration'
    elif (src_ip == '18.219.211.138' or dst_ip == '18.219.211.138') and date == '0203':
        label = 4
        description = 'Botnet attack'
    else:
        label = 0
        description = 'Normal traffic'
    return label, description

def label_cicids17(timestamp, src_ip, dst_ip, src_port=None, dst_port=None):
    timestamp = datetime.fromtimestamp(timestamp)
    date = timestamp.strftime('%d%m')
    loic = [
        '18.218.115.60',
        '18.219.9.1',
        '18.219.32.43',
        '18.218.55.126',
        '52.14.136.135',
        '18.219.5.43',
        '18.216.200.189',
        '18.218.229.235',
        '18.218.11.51',
        '18.216.24.42'
    ]
    if (src_ip == '18.221.219.4' or dst_ip == '18.221.219.4') and date == '1402':
        label = 1
        description = 'FTP bruteforce'

    elif (src_ip == '13.58.98.64' or dst_ip == '13.58.98.64') and date == '1402':
        label = 2
        description = 'SSH bruteforce'

    elif (src_ip == '18.219.211.138' or dst_ip == '18.219.211.138') and date == '1502':
        label = 3
        description = 'DoS-GoldenEye'

    elif (src_ip == '18.217.165.70' or dst_ip == '18.217.165.70') and date == '1502':
        label = 4
        description = 'DoS-Slowloris'

    elif (src_ip == '18.219.193.20' or dst_ip == '18.219.193.20') and date == '1602':
        label = 5
        description = 'DoS-Hulk'

    elif (src_ip in loic or dst_ip in loic) and date in ['2002', '2102']:
        label = 6
        description = 'DoS-LOIC/HOIC'

    elif (src_ip == '18.218.115.60' or dst_ip == '18.218.115.60') and date in ['2202', '2302']:
        label = 7
        description = 'BruteForce-Web'

    elif (src_ip == '13.58.225.34' or dst_ip == '13.58.225.34') and date in ['2802', '0103']:
        label = 8
        description = 'Infiltration'

    elif (src_ip == '18.219.211.138' or dst_ip == '18.219.211.138') and date == '0203':
        label = 9
        description = 'Botnet attack'

    else:
        label = 0
        description = 'Normal traffic'

    return label, description

def decode_tcp_flags_value(value, nflags):
    b = '{0:b}'.format(value)[::-1]
    l = len(b)
    positions = [b[i] for i in range(nflags) if i < l] + ['0' for _ in range(nflags - l)]
    return ','.join(positions)

def read_tcp_packet(body, nflags):
    src_port = body.body.body.src_port
    dst_port = body.body.body.dst_port
    payload = [str(b) for b in body.body.body.body]
    flags = body.body.body.b13
    window = body.body.body.window_size
    return src_port, dst_port, len(payload), decode_tcp_flags_value(flags, nflags), window

def read_udp_packet(body):
    src_port = body.body.body.src_port
    dst_port = body.body.body.dst_port
    payload = [str(b) for b in body.body.body.body]
    return src_port, dst_port, len(payload)

def read_ip_pkt(body, nflags=8, faster=False):
    src_ip = inet_ntop(AF_INET, body.src_ip_addr)
    dst_ip = inet_ntop(AF_INET, body.dst_ip_addr)
    read_size = body.read_len
    proto = body.protocol
    if faster:
        src_port = body.body.body.src_port
        dst_port = body.body.body.dst_port
        plen = 0
        flags = ','.join(['0'] * nflags)
        window = 0
    else:
        if proto == 6:
            src_port, dst_port, plen, flags, window = read_tcp_packet(body, nflags)
        elif proto == 17:
            src_port, dst_port, plen, = read_udp_packet(body)
            flags = ','.join(['0'] * nflags)
            window = 0
        else:
            src_port = 0
            dst_port = 0
            plen = 0
            flags = ','.join(['0'] * nflags)
            window = 0
    return src_ip, dst_ip, src_port, dst_port, proto, read_size, plen, flags, window

def read_pkt(raw):
    id = None
    features = None
    flags = None
    try:
        pkt = EthernetFrame(KaitaiStream(BytesIO(raw)))
        if pkt.ether_type.value == 2048:
            frame_size = len(raw)
            src_ip, dst_ip, src_port, dst_port, proto, read_size, payload_size, flags, window = read_ip_pkt(pkt.body)
            header_size = 14 + read_size - payload_size
            id = [src_ip, src_port, dst_ip, dst_port, proto]
            features = [frame_size, header_size, payload_size, window]
            flags = [int(item) for item in flags.split(',')]
        elif pkt.ether_type.value == 2054:
            raise NotImplemented
    except:
        pass
    return id, features, flags

def read_pkt_faster(raw):
    id = None
    features = None
    flags = None
    try:
        pkt = EthernetFrame(KaitaiStream(BytesIO(raw)))
        if pkt.ether_type.value == 2048:
            frame_size = len(raw)
            src_ip, dst_ip, src_port, dst_port, proto, read_size, payload_size, flags, window = read_ip_pkt(pkt.body, faster=True)
            header_size = 14 + read_size - payload_size
            id = [src_ip, src_port, dst_ip, dst_port, proto]
            features = [frame_size, header_size, payload_size, window]
            flags = [int(item) for item in flags.split(',')]
        elif pkt.ether_type.value == 2054:
            raise NotImplemented
    except:
        pass
    return id, features, flags


class Flow():

    def __init__(self, ts, id, features, flags, blk_thr=1.0, idl_thr=5.0):

        # lists

        self.id = id
        self.pkts = [[ts, *features]]
        self.flags = [flags]
        self.directions = [1]

        # thresholds

        self.blk_thr = blk_thr
        self.idl_thr = idl_thr

        # zero features

        self.fl_dur = 0
        self.tot_bw_pk = 0
        self.fw_pkt_l_std = 0
        self.bw_pkt_l_max = 0
        self.bw_pkt_l_min = 0
        self.bw_pkt_l_avg = 0
        self.bw_pkt_l_std = 0
        self.fl_byt_s = 0
        self.fl_pkt_s = 0
        self.fl_iat_avg = 0
        self.fl_iat_std = 0
        self.fl_iat_max = 0
        self.fl_iat_min = 0
        self.fw_iat_tot = 0
        self.fw_iat_avg = 0
        self.fw_iat_std = 0
        self.fw_iat_max = 0
        self.fw_iat_min = 0
        self.bw_iat_tot = 0
        self.bw_iat_avg = 0
        self.bw_iat_std = 0
        self.bw_iat_max = 0
        self.bw_iat_min = 0
        self.fw_psh_flag = 0
        self.bw_psh_flag = 0
        self.fw_urg_flag = 0
        self.bw_urg_flag = 0
        self.bw_hdr_len = 0
        self.fw_pkt_s = 0
        self.bw_pkt_s = 0
        self.pkt_len_std = 0
        self.down_up_ratio = 0
        self.fw_byt_blk_avg = 0
        self.fw_pkt_blk_avg = 0
        self.fw_blk_rate_avg = 0
        self.bw_byt_blk_avg = 0
        self.bw_pkt_blk_avg = 0
        self.bw_blk_rate_avg = 0
        self.fw_pkt_sub_avg = 0
        self.fw_byt_sub_avg = 0
        self.bw_pkt_sub_avg = 0
        self.bw_byt_sub_avg = 0
        self.bw_win_byt = 0
        self.atv_avg = 0
        self.atv_std = 0
        self.atv_max = 0
        self.atv_min = 0
        self.idl_avg = 0
        self.idl_std = 0
        self.idl_max = 0
        self.idl_min = 0
        self.flag_counts = [0 for _ in range(5)]

        # features

        self.is_tcp = 0
        self.is_udp = 0
        if id[4] == 6:
            self.is_tcp = 1
        elif id[4] == 17:
            self.is_udp = 1
        for i in range(len(self.flag_counts)):
            self.flag_counts[i] = 1 if flags[i] == 1 else 0
        self.tot_fw_pk = 1
        psize = features[0]
        self.tot_l_fw_pkt = psize
        self.fw_pkt_l_max = psize
        self.fw_pkt_l_min = psize
        self.fw_pkt_l_avg = psize
        self.fw_hdr_len = psize
        self.pkt_len_min = psize
        self.pkt_len_max = psize
        self.pkt_len_avg = psize
        self.subfl_fw_pk = 1
        self.subfl_fw_byt = psize
        self.fw_win_byt = psize
        self.fw_act_pkt = 1 if features[2] > 0 else 0

        # is active

        self.is_active = True

    def append(self, ts, features, flags, direction):
        self.pkts.append([ts, *features])
        self.flags.append(flags)
        self.directions.append(direction)
        if flags[0] == 1 or flags[2] == 1:
            self.is_active = False

    def get_features(self):

        # recalculate features

        npkts = len(self.pkts)
        fw_pkts = np.array([pkt for pkt, d in zip(self.pkts, self.directions) if d > 0])
        bw_pkts = np.array([pkt for pkt, d in zip(self.pkts, self.directions) if d < 0])
        fw_flags = np.array([f for f, d in zip(self.flags, self.directions) if d > 0])
        bw_flags = np.array([f for f, d in zip(self.flags, self.directions) if d < 0])

        # forward and backward bulks

        if len(fw_pkts) > 1:
            fwt = np.zeros(len(fw_pkts))
            fwt[1:] = fw_pkts[1:, 0] - fw_pkts[:-1, 0]
            fw_blk_idx = np.where(fwt <= self.blk_thr)[0]
            fw_bulk = fw_pkts[fw_blk_idx, :]
            fw_blk_dur = np.sum(fwt[fw_blk_idx])
        elif len(fw_pkts) == 1:
            fw_bulk = [fw_pkts[0, :]]
            fw_blk_dur = 0
        else:
            fw_bulk = []
            fw_blk_dur = 0
        fw_bulk = np.array(fw_bulk)

        if len(bw_pkts) > 1:
            bwt = np.zeros(len(bw_pkts))
            bwt[1:] = bw_pkts[1:, 0] - bw_pkts[:-1, 0]
            bw_blk_idx = np.where(bwt <= self.blk_thr)[0]
            bw_bulk = bw_pkts[bw_blk_idx, :]
            bw_blk_dur = np.sum(bwt[bw_blk_idx])
        elif len(bw_pkts) == 1:
            bw_bulk = [bw_pkts[0, :]]
            bw_blk_dur = 0
        else:
            bw_bulk = []
            bw_blk_dur = 0
        bw_bulk = np.array(bw_bulk)

        pkts = np.array(self.pkts)
        flags = np.array(self.flags)
        if npkts > 1:
            iat = pkts[1:, 0] - pkts[:-1, 0]

        self.fl_dur = pkts[-1, 0] - pkts[0, 0]
        self.tot_fw_pk = len(fw_pkts)
        self.tot_bw_pk = len(bw_pkts)
        self.tot_l_fw_pkt = np.sum(fw_pkts[:, 1]) if len(fw_pkts) > 0 else 0
        self.fw_pkt_l_max = np.max(fw_pkts[:, 1]) if len(fw_pkts) > 0 else 0
        self.fw_pkt_l_min = np.min(fw_pkts[:, 1]) if len(fw_pkts) > 0 else 0
        self.fw_pkt_l_avg = np.mean(fw_pkts[:, 1]) if len(fw_pkts) > 0 else 0
        self.fw_pkt_l_std = np.std(fw_pkts[:, 1]) if len(fw_pkts) > 0 else 0
        self.bw_pkt_l_max = np.max(bw_pkts[:, 1]) if len(bw_pkts) > 0 else 0
        self.bw_pkt_l_min = np.min(bw_pkts[:, 1]) if len(bw_pkts) > 0 else 0
        self.bw_pkt_l_avg = np.mean(bw_pkts[:, 1]) if len(bw_pkts) > 0 else 0
        self.bw_pkt_l_std = np.std(bw_pkts[:, 1]) if len(bw_pkts) > 0 else 0
        self.fl_byt_s = np.sum(pkts[:, 1]) / self.fl_dur if self.fl_dur > 0 else 0
        self.fl_pkt_s = len(pkts) / self.fl_dur if self.fl_dur > 0 else 0
        self.fl_iat_avg = np.mean(iat) if len(pkts) > 1 else 0
        self.fl_iat_std = np.std(iat) if len(pkts) > 1 else 0
        self.fl_iat_max = np.max(iat) if len(pkts) > 1 else 0
        self.fl_iat_min = np.min(iat) if len(pkts) > 1 else 0
        self.fw_iat_tot = np.sum(fw_pkts[1:, 0] - fw_pkts[:-1, 0]) if len(fw_pkts) > 1 else 0
        self.fw_iat_avg = np.mean(fw_pkts[1:, 0] - fw_pkts[:-1, 0]) if len(fw_pkts) > 1 else 0
        self.fw_iat_std = np.std(fw_pkts[1:, 0] - fw_pkts[:-1, 0]) if len(fw_pkts) > 1 else 0
        self.fw_iat_max = np.max(fw_pkts[1:, 0] - fw_pkts[:-1, 0]) if len(fw_pkts) > 1 else 0
        self.fw_iat_min = np.min(fw_pkts[1:, 0] - fw_pkts[:-1, 0]) if len(fw_pkts) > 1 else 0
        self.bw_iat_tot = np.sum(bw_pkts[1:, 0] - bw_pkts[:-1, 0]) if len(bw_pkts) > 1 else 0
        self.bw_iat_avg = np.mean(bw_pkts[1:, 0] - bw_pkts[:-1, 0]) if len(bw_pkts) > 1 else 0
        self.bw_iat_std = np.std(bw_pkts[1:, 0] - bw_pkts[:-1, 0]) if len(bw_pkts) > 1 else 0
        self.bw_iat_max = np.max(bw_pkts[1:, 0] - bw_pkts[:-1, 0]) if len(bw_pkts) > 1 else 0
        self.bw_iat_min = np.min(bw_pkts[1:, 0] - bw_pkts[:-1, 0]) if len(bw_pkts) > 1 else 0
        self.fw_psh_flag = np.sum(fw_flags[:, 3]) if len(fw_flags) > 0 else 0
        self.bw_psh_flag = np.sum(bw_flags[:, 3]) if len(bw_flags) > 0 else 0

        if len(fw_pkts) > 0:
            fw_dur = fw_pkts[-1, 0] - fw_pkts[0, 0]
            self.fw_pkt_s = len(fw_pkts) / fw_dur if fw_dur > 0 else 0
        else:
            self.fw_pkt_s = 0
        if len(bw_pkts) > 0:
            bw_dur = bw_pkts[-1, 0] - bw_pkts[0, 0]
            self.bw_pkt_s = len(bw_pkts) / bw_dur if bw_dur > 0 else 0
        else:
            self.bw_pkt_s = 0

        self.pkt_len_min = np.min(pkts[:, 1])
        self.pkt_len_max = np.max(pkts[:, 1])
        self.pkt_len_avg = np.mean(pkts[:, 1])
        self.pkt_len_std = np.std(pkts[:, 1])

        self.fin_cnt = np.sum(flags[:, 0])
        self.syn_cnt = np.sum(flags[:, 1])
        self.rst_cnt = np.sum(flags[:, 2])
        self.psh_cnt = np.sum(flags[:, 3])
        self.ack_cnt = np.sum(flags[:, 4])

        self.down_up_ratio = len(bw_pkts) / len(fw_pkts) if len(fw_pkts) > 0 else 0

        self.fw_byt_blk_avg = np.mean(fw_bulk[:, 1]) if len(fw_bulk) > 0 else 0
        self.fw_pkt_blk_avg = len(fw_bulk)
        self.fw_blk_rate_avg = np.sum(fw_bulk[:, 1]) / fw_blk_dur if fw_blk_dur > 0 else 0
        self.bw_byt_blk_avg = np.mean(bw_bulk[:, 1]) if len(bw_bulk) > 0 else 0
        self.bw_pkt_blk_avg = len(bw_bulk)
        self.bw_blk_rate_avg = np.sum(bw_bulk[:, 1]) / bw_blk_dur if bw_blk_dur > 0 else 0

        self.subfl_fw_pk = len(fw_pkts) / (len(fw_pkts) - len(fw_bulk)) if len(fw_pkts) - len(fw_bulk) > 0 else 0
        self.subfl_fw_byt = np.sum(fw_pkts[:, 1]) / (len(fw_pkts) - len(fw_bulk)) if len(fw_pkts) - len(fw_bulk) > 0 else 0
        self.subfl_bw_pk = len(bw_pkts) / (len(bw_pkts) - len(bw_bulk)) if len(bw_pkts) - len(bw_bulk) > 0 else 0
        self.subfl_bw_byt = np.sum(bw_pkts[:, 1]) / (len(bw_pkts) - len(bw_bulk)) if len(bw_pkts) - len(bw_bulk) > 0 else 0

        self.fw_win_byt = fw_pkts[0, 3] if len(fw_pkts) > 0 else 0
        self.bw_win_byt = bw_pkts[0, 3] if len(bw_pkts) > 0 else 0

        self.fw_act_pkt = len([pkt for pkt in fw_pkts if self.is_tcp == 1 and pkt[1] > pkt[2]])
        self.fw_seg_min = np.min(fw_pkts[:, 2]) if len(fw_pkts) > 0 else 0

        return np.array([
            self.is_tcp,  # 0
            self.is_udp,  # 1
            self.fl_dur,  # 2
            self.tot_fw_pk,  # 3
            self.tot_bw_pk,  # 4
            self.tot_l_fw_pkt,  # 5
            self.fw_pkt_l_max,  # 6
            self.fw_pkt_l_min,  # 7
            self.fw_pkt_l_avg,  # 8
            self.fw_pkt_l_std,  # 9
            self.bw_pkt_l_max,  # 10
            self.bw_pkt_l_min,  # 11
            self.bw_pkt_l_avg,  # 12
            self.bw_pkt_l_std,  # 13
            self.fl_byt_s,  # 14
            self.fl_pkt_s,  # 15
            self.fl_iat_avg,  # 16
            self.fl_iat_std,  # 17
            self.fl_iat_max,  # 18
            self.fl_iat_min,  # 19
            self.fw_iat_tot,  # 20
            self.fw_iat_avg,  # 21
            self.fw_iat_std,  # 22
            self.fw_iat_max,  # 23
            self.fw_iat_min,  # 24
            self.bw_iat_tot,  # 25
            self.bw_iat_avg,  # 26
            self.bw_iat_std,  # 27
            self.bw_iat_max,  # 28
            self.bw_iat_min,  # 29
            self.fw_psh_flag,  # 30
            self.bw_psh_flag,  # 31
            self.fw_pkt_s,  # 32
            self.bw_pkt_s,  # 33
            self.pkt_len_min,  # 34
            self.pkt_len_max,  # 35
            self.pkt_len_avg,  # 36
            self.pkt_len_std,  # 37
            *self.flag_counts, # 38, 39, 40, 41, 42
            self.down_up_ratio,  # 43
            self.fw_byt_blk_avg,  # 44
            self.fw_pkt_blk_avg,  # 45
            self.fw_blk_rate_avg,  # 46
            self.bw_byt_blk_avg,  # 47
            self.bw_pkt_blk_avg,  # 48
            self.bw_blk_rate_avg,  # 49
            self.fw_pkt_sub_avg,  # 50
            self.fw_byt_sub_avg,  # 51
            self.bw_pkt_sub_avg,  # 52
            self.bw_byt_sub_avg,  # 53
            self.fw_win_byt,  # 54
            self.bw_win_byt,  # 55
            self.fw_act_pkt,  # 56
            self.atv_avg,  # 57
            self.atv_std,  # 58
            self.atv_max,  # 59
            self.atv_min,  # 60
            self.idl_avg,  # 61
            self.idl_std,  # 62
            self.idl_max,  # 63
            self.idl_min  # 64
        ])

def extract_flow_features(input, output, meta_fname, labeler, tstep=1, stages=['train', 'validate', 'test'], splits=[0.5, 0.2]):

    src_ip_idx = 0
    src_port_idx = 1
    dst_ip_idx = 2
    dst_port_idx = 3
    proto_idx = 4

    flow_ids = []
    flow_objects = []
    flow_labels = []
    flow_features = []

    ulabels = []
    tstart = None

    try:
        reader = pcap.pcap(input)
        for timestamp, raw in reader:
            id, features, flags = read_pkt(raw)
            if id is not None:
                if tstart is None:
                    tstart = int(timestamp)
                    nsteps = 1
                    seconds = nsteps * tstep

                # add packets to flows

                reverse_id = [id[dst_ip_idx], id[dst_port_idx], id[src_ip_idx], id[src_port_idx], id[proto_idx]]

                if timestamp > (tstart + seconds):

                    # remove old flows

                    tmp_ids = []
                    tmp_objects = []
                    tmp_labels = []
                    for i, o, l in zip(flow_ids, flow_objects, flow_labels):
                        if o.is_active:
                            tmp_ids.append(i)
                            tmp_objects.append(o)
                            tmp_labels.append(l)
                    flow_ids = list(tmp_ids)
                    flow_objects = list(tmp_objects)
                    flow_labels = list(tmp_labels)

                    # calculate_features

                    flow_features_t = []
                    for i, o, l in zip(flow_ids, flow_objects, flow_labels):
                        o_features = o.get_features()
                        flow_features_t.append([*o_features, l])
                    flow_features.extend(flow_features_t)

                    # update time

                    nsteps += 1
                    seconds = nsteps * tstep

                # add packets

                if id in flow_ids:
                    direction = 1
                    idx = flow_ids.index(id)
                    flow_objects[idx].append(timestamp, features, flags, direction)
                elif reverse_id in flow_ids:
                    direction = -1
                    idx = flow_ids.index(reverse_id)
                    flow_objects[idx].append(timestamp, features, flags, direction)
                else:
                    label, description = labeler(timestamp, id[src_ip_idx], id[dst_ip_idx], id[src_port_idx], id[dst_port_idx])
                    flow_ids.append(id)
                    flow_objects.append(Flow(timestamp, id, features, flags))
                    flow_labels.append(label)
                    if label not in ulabels:
                        ulabels.append(label)

        # lists to arrays

        #for i in range(len(flow_features)):
        #    flow_features[i] = np.array(flow_features[i])
        flow_features = np.array(flow_features)

        # load meta

        try:
            with open(meta_fname, 'r') as jf:
                meta = json.load(jf)
                labels = meta['labels']
                nfeatures = meta['nfeatures']
                xmin = meta['xmin']
                xmax = meta['xmax']
        except:
            nfeatures = None

        # update meta

        nvectors = flow_features.shape[0]
        if nvectors > 0:
            if nfeatures is None:
                labels = ulabels
                nfeatures = flow_features.shape[1]
                xmin = np.min(flow_features[:, :-1], axis=0)
                xmax = np.max(flow_features[:, :-1], axis=0)
            else:
                assert nfeatures == flow_features.shape[1]
                labels = list(set(labels + ulabels))
                xmin = np.min(np.vstack([xmin, flow_features[:, :-1]]), axis=0)
                xmax = np.max(np.vstack([xmax, flow_features[:, :-1]]), axis=0)

            # split and save data

            for l in ulabels:
                fname_ = output.format(int(l))
                if not osp.isdir(osp.dirname(fname_)):
                    os.mkdir(osp.dirname(fname_))
                ls = flow_features[:, -1]
                idx = np.where(ls == l)[0]
                if len(idx) > 0:
                    values_l = flow_features[idx, :]
                    inds = np.arange(len(values_l))
                    inds_splitted = [[] for _ in stages]
                    np.random.shuffle(inds)
                    val, remaining = np.split(inds, [int(splits[1] * len(inds))])
                    tr, te = np.split(remaining, [int(splits[0] * len(remaining))])
                    inds_splitted[0] = tr
                    inds_splitted[1] = te
                    inds_splitted[2] = val
                    for fi, stage in enumerate(stages):
                        fname = '{0}_{1}_{2}'.format(fname_, tstep, stage)
                        pandas.DataFrame(values_l[inds_splitted[fi], :]).to_csv(fname, header=False, mode='a', index=False)

            # save meta

            with open(meta_fname, 'w') as jf:
                json.dump({'labels': labels, 'nfeatures': nfeatures, 'xmin': xmin.tolist(), 'xmax': xmax.tolist()}, jf)

    except Exception as e:
        exc_type, exc_obj, exc_tb = sys.exc_info()
        fname = os.path.split(exc_tb.tb_frame.f_code.co_filename)[1]
        print(e, fname, exc_tb.tb_lineno)

def count_ports(input, ports):
    counts = np.zeros(len(ports) + 1)
    other_ports = []
    try:
        reader = pcap.pcap(input)
        for timestamp, raw in reader:
            id, features, flags = read_pkt(raw)
            if id is not None:
                if id[1] in ports:
                    idx = ports.index(id[1])
                elif id[3] in ports:
                    idx = ports.index(id[3])
                else:
                    idx = -1
                    other_ports.append(id[1])
                    other_ports.append(id[3])
                counts[idx] += 1
        if len(other_ports) > 0:
            print(max(set(other_ports), key = other_ports.count) )
    except Exception as e:
        exc_type, exc_obj, exc_tb = sys.exc_info()
        fname = os.path.split(exc_tb.tb_frame.f_code.co_filename)[1]
        print(e, fname, exc_tb.tb_lineno)
    return counts

def count_labels(input, output, labels, labeler):
    counts = np.zeros(len(labels))
    n = 0
    try:
        reader = pcap.pcap(input)
        for timestamp, raw in reader:
            id, features, flags = read_pkt(raw)
            if id is not None:
                label, description = labeler(timestamp, id[0], id[2], id[1], id[3])
                idx = labels.index(label)
                counts[idx] += 1
                n += 1
        freq = counts  # / (n + 1e-10)
        pandas.DataFrame([[input] + freq.tolist()]).to_csv(output, header=False, mode='a', index=False)
    except Exception as e:
        exc_type, exc_obj, exc_tb = sys.exc_info()
        fname = os.path.split(exc_tb.tb_frame.f_code.co_filename)[1]
        print(e, fname, exc_tb.tb_lineno)
    return counts

def add_load_to_pkt(pkt, alpha):
    if pkt.haslayer(Raw):
        load = pkt[Raw].load
        l = len(load)
        n = np.random.randint(alpha * l)
        pad = Padding()
        pad.load = '\x00' * n
        pkt = pkt/pad
        del pkt[IP].len
        del pkt[IP].chksum
        if pkt.haslayer(TCP):
            del pkt[TCP].chksum
        elif pkt.haslayer(UDP):
            del pkt[UDP].chksum
            del pkt[UDP].len
        t = pkt.time
        pkt = Ether(pkt.build())
        pkt.time = t
    return pkt

def add_time_to_pkt(last_two_pkts, new_pkt):
    if new_pkt.haslayer(TCP) or new_pkt.haslayer(UDP):
        second_last_pkt = last_two_pkts[0]
        last_pkt = last_two_pkts[1]
        if new_pkt.time > second_last_pkt.time:
            iat = new_pkt.time - second_last_pkt.time
            dt = np.random.rand() * iat
            last_pkt.time = second_last_pkt.time + dt
    return second_last_pkt, last_pkt

def augment_pcap_file(input_fpath, output_fpath, alpha=1):
    pkts = rdpcap(input_fpath)
    flows = []
    flow_last_two_packets = []
    mods = []
    for pkt in pkts:
        if pkt.haslayer(IP):
            if pkt.haslayer(TCP) or pkt.haslayer(UDP):
                ip = pkt[IP]
                src_ip = ip.src
                dst_ip = ip.dst
                src_port = ip.sport
                dst_port = ip.dport
                proto = ip.proto
                if [src_ip, src_port, dst_ip, dst_port, proto] in flows:
                    idx = flows.index([src_ip, src_port, dst_ip, dst_port, proto])
                elif [dst_ip, dst_port, src_ip, src_port, proto] in flows:
                    idx = flows.index([dst_ip, dst_port, src_ip, src_port, proto])
                else:
                    flows.append([src_ip, src_port, dst_ip, dst_port, proto])
                    flow_last_two_packets.append(deque(maxlen=2))
                    idx = -1
                pkt = add_load_to_pkt(pkt, alpha)
                if len(flow_last_two_packets[idx]) == 2:
                    pkt0, pkt1 = add_time_to_pkt(flow_last_two_packets[idx], pkt)
                    flow_last_two_packets[idx].append(pkt0)
                    flow_last_two_packets[idx].append(pkt1)
                    mods.append(flow_last_two_packets[idx][0])
                flow_last_two_packets[idx].append(pkt)
            else:
                mods.append(pkt)
    for item_list in flow_last_two_packets:
        for item in item_list:
            mods.append(item)
    wrpcap(output_fpath, mods)
