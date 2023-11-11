#!/bin/bash

python training/exp_runner.py --conf confs_sg/tensoir.conf --data_dir "../data/tensoir/$1" --split train --expname "tensoir_$1" --gamma 2.2 --batch_size 50 --gpu $2
