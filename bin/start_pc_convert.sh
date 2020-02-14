#! /bin/bash

[ -f "/opt/ros/melodic/setup.sh" ] && source "/opt/ros/melodic/setup.sh"
[ -f "$HOME/copter/devel/setup.sh" ] && source "$HOME/copter/devel/setup.sh"
[ -f "$HOME/copter/devel_isolated/setup.sh" ] && source "$HOME/copter/devel_isolated/setup.sh"
[ -f "/etc/default/ros" ] && source "/etc/default/ros"

roslaunch $HOME/copter/src/copter_launcher/launch/point_cloud_converter.launch