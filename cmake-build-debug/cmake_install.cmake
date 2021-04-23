# Install script for directory: /home/fangcheng/workspace/wbt_ws/src/webots_ros

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE PROGRAM FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE PROGRAM FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/setup.bash;/usr/local/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE FILE FILES
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/catkin_generated/installspace/setup.bash"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/setup.sh;/usr/local/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE FILE FILES
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/catkin_generated/installspace/setup.sh"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/setup.zsh;/usr/local/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE FILE FILES
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/catkin_generated/installspace/setup.zsh"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE FILE FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/webots_ros/msg" TYPE FILE FILES
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/BoolStamped.msg"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Float64Stamped.msg"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int32Stamped.msg"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int8Stamped.msg"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RadarTarget.msg"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RecognitionObject.msg"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/StringStamped.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/webots_ros/srv" TYPE FILE FILES
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_focus_info.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_info.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_zoom_info.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_line.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_oval.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_pixel.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_polygon.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_rectangle.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_text.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_get_info.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_copy.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_delete.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_load.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_new.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_paste.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_save.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_set_font.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_bool.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_color.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_count.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_float.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_int32.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_node.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_rotation.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_string.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type_name.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec2f.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec3f.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node_from_string.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove_node.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_bool.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_color.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_float.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_int32.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_rotation.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_string.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec2f.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec3f.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_bool.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float_array.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_int.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_string.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_uint64.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_urdf.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/gps_decimal_degrees_to_degrees_minutes_seconds.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_frequency_info.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_info.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_point_cloud.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_range_image.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/motor_set_control_pid.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/mouse_get_state.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_or_torque.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_with_offset.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_center_of_mass.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_contact_point.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_field.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_id.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_number_of_contact_points.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_name.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_orientation.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_parent_node.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_position.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_static_balance.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_status.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_type.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_velocity.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_remove.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_reset_functions.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_move_viewpoint.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_visibility.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_velocity.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/pen_set_ink_color.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/range_finder_get_info.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/receiver_get_emitter_direction.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_get_device_list.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_set_mode.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_wait_for_user_input_event.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/save_image.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_bool.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float_array.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_int.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_string.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_name.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_orientation.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_position.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_orientation.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_position.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_is_sound_playing.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_speak.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_play_sound.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_def.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_id.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_movie_start_recording.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_set_label.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_orientation.srv"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_position.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/webots_ros/cmake" TYPE FILE FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/catkin_generated/installspace/webots_ros-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/devel/include/webots_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/devel/share/roseus/ros/webots_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/devel/share/common-lisp/ros/webots_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/devel/share/gennodejs/ros/webots_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/devel/lib/python2.7/dist-packages/webots_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/devel/lib/python2.7/dist-packages/webots_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/catkin_generated/installspace/webots_ros.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/webots_ros/cmake" TYPE FILE FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/catkin_generated/installspace/webots_ros-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/webots_ros/cmake" TYPE FILE FILES
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/catkin_generated/installspace/webots_rosConfig.cmake"
    "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/catkin_generated/installspace/webots_rosConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/webots_ros" TYPE FILE FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/keyboard_teleop" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/keyboard_teleop")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/keyboard_teleop"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/webots_ros" TYPE EXECUTABLE FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/devel/lib/webots_ros/keyboard_teleop")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/keyboard_teleop" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/keyboard_teleop")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/keyboard_teleop"
         OLD_RPATH "/opt/ros/melodic/lib:/usr/lib/x86_64-linux-gnu/hdf5/openmpi:/usr/lib/x86_64-linux-gnu/openmpi/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/keyboard_teleop")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/e_puck_line" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/e_puck_line")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/e_puck_line"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/webots_ros" TYPE EXECUTABLE FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/devel/lib/webots_ros/e_puck_line")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/e_puck_line" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/e_puck_line")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/e_puck_line"
         OLD_RPATH "/opt/ros/melodic/lib:/usr/lib/x86_64-linux-gnu/hdf5/openmpi:/usr/lib/x86_64-linux-gnu/openmpi/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/e_puck_line")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/complete_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/complete_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/complete_test"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/webots_ros" TYPE EXECUTABLE FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/devel/lib/webots_ros/complete_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/complete_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/complete_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/complete_test"
         OLD_RPATH "/opt/ros/melodic/lib:/usr/lib/x86_64-linux-gnu/hdf5/openmpi:/usr/lib/x86_64-linux-gnu/openmpi/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/complete_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/robot_information_parser" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/robot_information_parser")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/robot_information_parser"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/webots_ros" TYPE EXECUTABLE FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/devel/lib/webots_ros/robot_information_parser")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/robot_information_parser" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/robot_information_parser")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/robot_information_parser"
         OLD_RPATH "/opt/ros/melodic/lib:/usr/lib/x86_64-linux-gnu/hdf5/openmpi:/usr/lib/x86_64-linux-gnu/openmpi/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/robot_information_parser")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/catch_the_bird" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/catch_the_bird")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/catch_the_bird"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/webots_ros" TYPE EXECUTABLE FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/devel/lib/webots_ros/catch_the_bird")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/catch_the_bird" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/catch_the_bird")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/catch_the_bird"
         OLD_RPATH "/opt/ros/melodic/lib:/usr/lib/x86_64-linux-gnu/hdf5/openmpi:/usr/lib/x86_64-linux-gnu/openmpi/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/catch_the_bird")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/panoramic_view_recorder" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/panoramic_view_recorder")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/panoramic_view_recorder"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/webots_ros" TYPE EXECUTABLE FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/devel/lib/webots_ros/panoramic_view_recorder")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/panoramic_view_recorder" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/panoramic_view_recorder")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/panoramic_view_recorder"
         OLD_RPATH "/opt/ros/melodic/lib:/usr/lib/x86_64-linux-gnu/hdf5/openmpi:/usr/lib/x86_64-linux-gnu/openmpi/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/panoramic_view_recorder")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/pioneer3at" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/pioneer3at")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/pioneer3at"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/webots_ros" TYPE EXECUTABLE FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/devel/lib/webots_ros/pioneer3at")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/pioneer3at" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/pioneer3at")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/pioneer3at"
         OLD_RPATH "/opt/ros/melodic/lib:/usr/lib/x86_64-linux-gnu/hdf5/openmpi:/usr/lib/x86_64-linux-gnu/openmpi/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/webots_ros/pioneer3at")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/webots_ros" TYPE PROGRAM FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/catkin_generated/installspace/ros_controller.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/webots_ros" TYPE PROGRAM FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/catkin_generated/installspace/ros_python.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/webots_ros" TYPE PROGRAM FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/catkin_generated/installspace/webots_launcher.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/webots_ros" TYPE DIRECTORY FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/launch")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/webots_ros" TYPE DIRECTORY FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/plugins")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/webots_ros" TYPE DIRECTORY FILES "/home/fangcheng/workspace/wbt_ws/src/webots_ros/worlds")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/fangcheng/workspace/wbt_ws/src/webots_ros/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
