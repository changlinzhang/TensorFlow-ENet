#!/usr/bin/env bash

cd "$ENET_HOME"

#nohup /usr/bin/python train_enet.py --weighting="MFB" --num_epochs=300 --logdir="./log/train_original_MFB_combined_data" --combine_dataset=True &
#/usr/bin/python train_enet.py --weighting="MFB" --num_epochs=300 --logdir="./log/train_original_MFB_combined_data" --combine_dataset=True
/usr/bin/python train_enet.py --weighting="MFB" --num_epochs=500 --logdir="./log/train_ENet+SENet" --combine_dataset=True

#/usr/bin/python train_enet.py --weighting="ENET" --num_epochs=300 --logdir="./log/train_original_ENet_combined_data" --combine_dataset=True

#python train_enet.py --weighting="MFB" --num_epochs=300 --logdir="./log/train_original_MFB"
#python train_enet.py --weighting="ENET" --num_epochs=300 --logdir="./log/train_original_ENet"
