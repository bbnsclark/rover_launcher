#! /bin/bash

[ -f "/opt/ros/melodic/setup.sh" ] && source "/opt/ros/melodic/setup.sh"
[ -f "$HOME/rover/devel/setup.sh" ] && source "$HOME/rover/devel/setup.sh"
[ -f "$HOME/rover/devel_isolated/setup.sh" ] && source "$HOME/rover/devel_isolated/setup.sh"
#[ -f "/etc/default/ros" ] && source "/etc/default/ros"

export PYTHONPATH="$PYTHONPATH:$HOME/rover/src/rover_motor_driver/src"
export PYTHONPATH="$PYTHONPATH:$HOME/rover/src/rover_motor_driver/src/roboclaw_driver"
roslaunch $HOME/rover/src/rover_launcher/launch/drive.launch
