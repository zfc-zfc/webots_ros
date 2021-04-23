# -*- coding: utf-8 -*-
from __future__ import print_function

import os
import stat
import sys

# find the import for catkin's python package - either from source space or from an installed underlay
if os.path.exists(os.path.join('/opt/ros/melodic/share/catkin/cmake', 'catkinConfig.cmake.in')):
    sys.path.insert(0, os.path.join('/opt/ros/melodic/share/catkin/cmake', '..', 'python'))
try:
    from catkin.environment_cache import generate_environment_script
except ImportError:
    # search for catkin package in all workspaces and prepend to path
    for workspace in '/home/fangcheng/livox_ws/devel;/home/fangcheng/catkin_ws/devel_isolated/teleop_twist_keyboard;/home/fangcheng/catkin_ws/devel_isolated/serial2odom;/home/fangcheng/catkin_ws/devel_isolated/offboard_pkg;/home/fangcheng/catkin_ws/devel_isolated/machine_vision;/home/fangcheng/catkin_ws/devel_isolated/image_pkg;/home/fangcheng/catkin_ws/devel_isolated/image4_pkg;/home/fangcheng/catkin_ws/devel_isolated/image3_pkg;/home/fangcheng/catkin_ws/devel_isolated/image2_pkg;/home/fangcheng/catkin_ws/devel_isolated/hector_trajectory_server;/home/fangcheng/catkin_ws/devel_isolated/hector_slam_launch;/home/fangcheng/catkin_ws/devel_isolated/hector_slam;/home/fangcheng/catkin_ws/devel_isolated/hector_map_server;/home/fangcheng/catkin_ws/devel_isolated/hector_geotiff_plugins;/home/fangcheng/catkin_ws/devel_isolated/hector_geotiff;/home/fangcheng/catkin_ws/devel_isolated/hector_nav_msgs;/home/fangcheng/catkin_ws/devel_isolated/hector_marker_drawing;/home/fangcheng/catkin_ws/devel_isolated/hector_mapping;/home/fangcheng/catkin_ws/devel_isolated/hector_compressed_map_transport;/home/fangcheng/catkin_ws/devel_isolated/hector_map_tools;/home/fangcheng/catkin_ws/devel_isolated/hector_imu_tools;/home/fangcheng/catkin_ws/devel_isolated/hector_imu_attitude_to_tf;/home/fangcheng/catkin_ws/devel_isolated/delta_lidar;/home/fangcheng/catkin_ws/devel_isolated/beginner_tutorials;/home/fangcheng/catkin_ws/devel_isolated/apriltag_ros;/home/fangcheng/catkin_ws/devel;/opt/ros/melodic'.split(';'):
        python_path = os.path.join(workspace, 'lib/python2.7/dist-packages')
        if os.path.isdir(os.path.join(python_path, 'catkin')):
            sys.path.insert(0, python_path)
            break
    from catkin.environment_cache import generate_environment_script

code = generate_environment_script('/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/devel/env.sh')

output_filename = '/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/catkin_generated/setup_cached.sh'
with open(output_filename, 'w') as f:
    # print('Generate script for cached setup "%s"' % output_filename)
    f.write('\n'.join(code))

mode = os.stat(output_filename).st_mode
os.chmod(output_filename, mode | stat.S_IXUSR)
