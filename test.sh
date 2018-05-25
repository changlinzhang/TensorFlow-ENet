#!/usr/bin/env bash

cd "$ENET_HOME"

#python test_enet.py --checkpoint_dir=./log/train_original_ENet --logdir=./log/test_original_ENet
#python test_enet.py --checkpoint_dir=./log/train_original_MFB --logdir=./log/test_original_MFB
#python test_enet.py --checkpoint_dir=./log/train_original_ENet_combined_data --logdir=./log/test_original_ENet_combined_data
#/usr/bin/python test_enet.py --checkpoint_dir=./log/train_original_MFB_combined_data --logdir=./log/test_original_MFB_combined_data
#/usr/bin/python test_enet.py --checkpoint_dir=./log/train_ENet+SENet --logdir=./log/test_ENet+SENet
/usr/bin/python test_enet.py --checkpoint_dir=./log/train_ENet+SENet --logdir=./log/test_ENet+SENet --num_epochs=1
#/usr/bin/python test_enet.py --dataset_dir=/home/changlin/data --checkpoint_dir=./log/train_ENet+SENet --logdir=./log/test_ENet+SENet --batch_size=1 --num_epochs=1