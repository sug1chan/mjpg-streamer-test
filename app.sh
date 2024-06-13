#!/bin/bash

# run the mjpg-streamer

source ./setting.sh

APP="./mjpg-streamer/mjpg-streamer-experimental/mjpg_streamer"

$APP -r $RES -f $FPS

