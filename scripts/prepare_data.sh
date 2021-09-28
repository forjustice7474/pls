#!/usr/bin/env bash

mkdir -p data
cd data
gdown "https://drive.google.com/uc?export=download&id=1UMlItQvgRUCp14af3U2_kLV6LhYFPlw_"
unzip vibe_data.zip
rm vibe_data.zip
cd ..
mv data/vibe_data/sample_video.mp4 .
mkdir -p $HOME/.torch/models/
mv data/vibe_data/yolov3.weights $HOME/.torch/models/
