#!/usr/bin/env bash
python train.py --fc_feats data/features_vanilla/coco_fc.h5 --att_feats ./data/features_vanilla/coco_att.h5 --captions ./data/captions_vanilla/captions.json --idx2word ./data/captions_vanilla/idx2word.json