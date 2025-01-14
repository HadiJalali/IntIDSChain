# directories

data_dir = 'data'
raw_dir = '{0}/raw'.format(data_dir)
spl_dir = '{0}/spl'.format(data_dir)
features_dir = '{0}/features'.format(data_dir)
stats_dir = '{0}/stats'.format(data_dir)
log_dir = 'logs'
vms_fpath = '{0}/vms.json'.format(log_dir)
ofports_fpath = '{0}/ofports.json'.format(log_dir)
nodes_fpath = '{0}/nodes.json'.format(log_dir)
actions_fpath = '{0}/actions.csv'.format(log_dir)
ids_models_dir = 'models/ids'
ids_results_dir = 'results/ids'
sources_dir = 'sources'
ovs_sources_dir = f'{sources_dir}/ovs/'
ids_sources_dir = f'{sources_dir}/ids/'
remote_dir = '/home/vagrant'
ovs_remote_dir = f'{remote_dir}/ovs/'
ids_remote_dir = f'{remote_dir}/ids/'
models_dir = 'models'
results_dir = 'results'
ids_model_weights_dir = '{0}/weights'.format(ids_sources_dir)
ids_remote_weights_dir = '{0}/weights'.format(ids_remote_dir)
ids_remote_thresholds_dir = '{0}/thresholds'.format(ids_remote_dir)
figures_dir = 'figures'
roc_dir = '{0}/roc'.format(figures_dir)
progress_dir = '{0}/progress'.format(figures_dir)

# vagrantfile

ubuntu_version = '2004'
nenvs = 1
mgmt_network = '192.168.122.0/24'
env_vms = {
    'odl': {
        'unique': True,
        'n': 1,
        'cpus': 4,
        'ips': ['192.168.254.10'],
        'sources': [['./sources/opendaylight-0.12.3.tar.gz', 'opendaylight-0.12.3.tar.gz'], ['./sources/odl.service', '/home/vagrant/']],
        'script': 'scripts/odl.sh',
        'mount': None
    },
    'ovs': {
        'unique': False,
        'n': 1,
        'cpus': 3,
        'ips': ['192.168.254.20', '100.0.0.20'],
        'sources': [['./sources/ovs.service', '/home/vagrant/'], ['./sources/ovs', '/home/vagrant/']],
        'script': 'scripts/ovs.sh',
        'mount': ['./data/spl', '/home/vagrant/data/spl']
    },
    'ids': {
        'unique': False,
        'n': 2,
        'cpus': 3,
        'ips': ['192.168.254.60'],
        'sources': [['./sources/ids.service', '/home/vagrant/'], ['./sources/ids', '/home/vagrant/']],
        'script': 'scripts/ids.sh',
        'mount': None
    }
}

# data, deep learning and ids

stages = ['train', 'validate', 'inference']
splits = [0.5, 0.2]
seed = 0
batch_size = 512
patience = 16
epochs = 1000
steps_per_epoch = 4096
ds_params = ['nflows', 'delay']
n_ds_params = len(ds_params)
roc_fname = 'roc.csv'
fpr_levels = [1e-2, 1e-3, 1e-4, 1e-5, 0]
gan_latent_dim = 16

# sdn

ctrl_name = 'odl'
ctrl_port = 6653
in_table = 0
app_table = 1
flag_table = 2
ids_tables = [i for i in range(3, 7)]
attacker_in_table = 7
block_table = 8
attacker_out_table = 9
out_table = 10
priorities = {'lowest': 0, 'lower': 1, 'medium': 2, 'higher': 3, 'highest': 4}

# traffic

subnets = ['172.31.69.0']

attackers = [
    '18.218.115.60',
    '18.219.9.1',
    '18.219.32.43',
    '18.218.55.126',
    '52.14.136.135',
    '18.219.5.43',
    '18.216.200.189',
    '18.218.229.235',
    '18.218.11.51',
    '18.216.24.42',
    '18.221.219.4',
    '13.58.98.64',
    '18.219.211.138',
    '18.217.165.70',
    '18.219.193.20',
    '13.58.225.34'
]

applications = [
    ['tcp', 21],
    ['tcp', 22],
    ['tcp', 23],
    ['udp', 53],
    ['tcp', 80],
    ['udp', 123],
    ['tcp', 443],
    ['tcp', 445],
    ['tcp', 3389],
    ['udp', 3389],
    ['tcp'],
    ['udp']
]

ip_proto_names = list(set([item[0] for item in applications]))
directions = ['source', 'destination']
tcp_flags = [16, 24, 17, 18, 20, 25, 2, 4]
npkts_min = 80

# rl

reward_min = -1.0
precision_weight = 0
obs_stack_size = 4
train_attacks = [1]
episode_duration = 32
nsteps = 64
nepisodes = 1000000
ntests = 5

# other

bridge_name = 'br'
in_veth_prefix = 'in'
out_veth_prefix = 'out'
csv_postfix = '.csv'
aug_postfix = '_aug'
flask_port = 5000
flow_window = 1
baseline = 'Baseline'
progress = 'progress.csv'
meta_fname = 'metainfo.json'
