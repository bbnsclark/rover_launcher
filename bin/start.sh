#!/bin/bash

screen -d -m -S roscore /home/nvidia/rover/src/rover_launcher/bin/start_roscore.sh

sleep 5

screen -d -m -S imu /home/nvidia/rover/src/rover_launcher/bin/start_imu.sh

sleep 10

screen -d -m -S drive /home/nvidia/rover/src/rover_launcher/bin/start_drive.sh

sleep 5

screen -d -m -S nav_sat /home/nvidia/rover/src/rover_launcher/bin/start_nav_sat.sh

sleep 5

screen -d -m -S lidar /home/nvidia/rover/src/rover_launcher/bin/start_lidar.sh

sleep 5

screen -d -m -S icp /home/nvidia/rover/src/rover_launcher/bin/start_lidar_icp.sh

sleep 5

screen -d -m -S ekf_inertial /home/nvidia/rover/src/rover_launcher/bin/start_ekf_inertial.sh

sleep 5

screen -d -m -S realsense /home/nvidia/rover/src/rover_launcher/bin/start_realsense.sh

sleep 5

screen -d -m -S bridge /home/nvidia/rover/src/rover_launcher/bin/start_bridge.sh

sleep 5

## This is not being used
#screen -d -m -S state_obs /home/nvidia/rover/src/rover_launcher/bin/start_state_observer.sh

#sleep 5

###################
## indoor nav stack
screen -d -m -S nav_inertial /home/nvidia/rover/src/rover_launcher/bin/start_nav_inertial.sh

sleep 5

screen -d -m -S map_inertial /home/nvidia/rover/src/rover_launcher/bin/start_map_inertial.sh

sleep 5

###################
## outdoor stack

#screen -d -m -S gps /home/nvidia/rover/src/rover_launcher/bin/start_gps_driver.sh

#sleep 15

#screen -d -m -S gps_conv /home/nvidia/rover/src/rover_launcher/bin/start_gps_converter.sh

#sleep 5

#screen -d -m -S gps_init /home/nvidia/rover/src/rover_launcher/bin/start_gps_initializer.sh

#sleep 5

#screen -d -m -S ekf_global /home/nvidia/rover/src/rover_launcher/bin/start_ekf_global.sh

#sleep 5

#screen -d -m -S nav_global /home/nvidia/rover/src/rover_launcher/bin/start_nav_global.sh

#sleep 5
