#!/bin/bash
xhost + 
sudo docker run -it \
    --gpus all \
    --env="DISPLAY" \
    --net=host \
    -v '/tmp/.X11-unix':'/tmp/.X11-unix' \
    -v $PWD:'/home' caliariitalodocker/tf-gpu \
    env QTWEBENGINE_DISABLE_SANDBOX=1 spyder --new-instance --conf-dir '.spyderconfig/'
xhost -
