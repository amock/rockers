FROM osrf/ros:noetic-desktop-full

# ARG USER=user
ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update

# general tools
RUN apt-get install -y --no-install-recommends locales vim tmux cmake iproute2 iputils-ping network-manager apt-transport-https build-essential ca-certificates curl gnupg python3 python3-pip software-properties-common wget bash-completion python-is-python3 bash libgl1-mesa-glx ffmpeg 

# additional ROS packages
RUN apt-get install -y ros-noetic-ros-controllers ros-noetic-gazebo-ros-control ros-noetic-rosserial ros-noetic-actionlib-tools python3-catkin-tools ros-noetic-sick-tim ros-noetic-robot-localization ros-noetic-robot-pose-ekf ros-noetic-map-server ros-noetic-amcl

# CLEANUP
RUN apt-get clean && rm -rf /var/lib/apt/lists/*

