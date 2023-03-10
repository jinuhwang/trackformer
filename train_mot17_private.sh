#!/bin/bash

python src/train.py with \
    mot17_crowdhuman \
    deformable \
    multi_frame \
    tracking \
    output_dir=/workspace/data/trackformer/models/mot17_crowdhuman_deformable_multi_frame
