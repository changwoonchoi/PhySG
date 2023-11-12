#!/bin/bash

python evaluation/eval.py --conf confs_sg/tensoir.conf --data_dir "../data/tensoir/$1" --split test --expname "tensoir_$1" --gamma 2.2 --gpu $2
