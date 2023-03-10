#!/bin/bash

python src/train.py with \
    mot17 \
    deformable \
    multi_frame \
    tracking \
    output_dir=/workspace/data/trackformer/models/mot17_deformable_multi_frame
