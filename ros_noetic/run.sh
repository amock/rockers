#!/usr/bin/env bash

SCRIPT_PATH="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

rocker --x11 --user --home amocks-ros-noetic
