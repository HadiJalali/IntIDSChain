import argparse as arp
import os.path as osp

from common import data
from common.data import find_data_files, count_labels
from common.ml import load_meta
from pathlib import Path
from config import *

if __name__ == '__main__':

    parser = arp.ArgumentParser(description='Calculate frequencies')
    parser.add_argument('-l', '--labeler', help='Labeler', default='label_cicids17')
    parser.add_argument('-e', '--exclude', help='Exclude patterns', default=f'20180220,20180221,{aug_postfix}')
    args = parser.parse_args()

    # import labeler

    labeler = getattr(data, args.labeler)

    # input data

    dnames, fnames = find_data_files(spl_dir)

    # exclude file names

    if ',' in args.exclude:
        exclude_patterns = args.exclude.split(',')
    else:
        exclude_patterns = []

    # labels

    meta = load_meta(feature_dir)
    labels = sorted(meta['labels'])

    # process data

    dcount = 0
    for dname, fname_list in zip(dnames, fnames):
        dcount += 1
        for exclude_pattern in exclude_patterns:
            fname_list = [fname for fname in fname_list if exclude_pattern not in fname]
        idfs = [osp.join(dname, fname) for fname in fname_list]
        input_fnames = [osp.join(spl_dir, df) for df in idfs]
        output_fname = osp.join(spl_dir, '{0}.csv'.format(dname))
        fcount = 0
        for input_fname in input_fnames:
            fcount += 1
            print('Directory: {0}/{1}, file: {2}/{3}, size: {4}, input: {5} -> output: {6}'.format(dcount, len(dnames), fcount, len(input_fnames), Path(input_fname).stat().st_size, input_fname, output_fname))
            count_labels(input_fname, output_fname, labels, labeler)