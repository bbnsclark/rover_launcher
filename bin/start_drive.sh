#! /bin/bash

[ -f "/opt/ros/melodic/setup.sh" ] && source "/opt/ros/melodic/setup.sh"
[ -f "/home/nvidia/rover/devel/setup.sh" ] && source "/home/nvidia/rover/devel/setup.sh"
#[ -f "/etc/default/ros" ] && source "/etc/default/ros"

set -a
source /home/nvidia/rover/src/rover_launcher/config/CCAST_CONFIG

PYTHONPATH="$PYTHONPATH:/opt/ros/melodic/share/roboclaw_node/src/roboclaw_driver"
roslaunch /home/nvidia/rover/src/rover_launcher/launch/drive.launch
