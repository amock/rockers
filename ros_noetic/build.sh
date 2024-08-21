#!/usr/bin/env bash

SCRIPT_PATH="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

docker build $SCRIPT_PATH -t amocks-ros-noetic
