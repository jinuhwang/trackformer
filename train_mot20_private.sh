#!/bin/bash

python src/train.py with \
    mot20_crowdhuman \
    deformable \
    multi_frame \
    tracking \
    output_dir=/workspace/data/trackformer/models/mot20_crowdhuman_deformable_multi_frame
