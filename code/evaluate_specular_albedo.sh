#!/bin/bash

python evaluation/eval.py --conf confs_sg/tensoir_specular_albedo.conf --data_dir "../data/tensoir/armadillo" --split test --expname "tensoir_0.1_armadillo" --gamma 2.2 --gpu 0
python evaluation/eval.py --conf confs_sg/tensoir_specular_albedo.conf --data_dir "../data/tensoir/ficus" --split test --expname "tensoir_0.1_ficus" --gamma 2.2 --gpu 0
python evaluation/eval.py --conf confs_sg/tensoir_specular_albedo.conf --data_dir "../data/tensoir/hotdog" --split test --expname "tensoir_0.1_hotdog" --gamma 2.2 --gpu 0
python evaluation/eval.py --conf confs_sg/tensoir_specular_albedo.conf --data_dir "../data/tensoir/lego" --split test --expname "tensoir_0.1_lego" --gamma 2.2 --gpu 0
