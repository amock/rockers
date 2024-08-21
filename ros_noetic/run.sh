#!/usr/bin/env bash

SCRIPT_PATH="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# for nvidia gpus
# rocker --x11 --nvidia --user --home osrf/ros:noetic-desktop-full

# For non nvidia graphic cards. you may change the 'dev' path to your needs
rocker --x11 --device=/dev/dri/card1 --user --home amock/ros-noetic
