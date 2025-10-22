#!/bin/bash

source /opt/ros/noetic/setup.bash
source /catkin_ws/devel/setup.bash
roslaunch load_params load_params.launch --wait --skip-log-check
source /opt/ros/galactic/setup.bash
ros2 run ros1_bridge parameter_bridge
