#!/bin/bash
sudo docker run -it \
    --user $(id -u):$(id -g) \
    --gpus all \
    -v $PWD:/home caliariitalodocker/tf-gpu
