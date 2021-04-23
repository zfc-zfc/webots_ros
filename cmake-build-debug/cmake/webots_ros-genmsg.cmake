# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "webots_ros: 7 messages, 101 services")

set(MSG_I_FLAGS "-Iwebots_ros:/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(webots_ros_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_orientation.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_orientation.srv" "geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_bool.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_bool.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/receiver_get_emitter_direction.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/receiver_get_emitter_direction.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_orientation.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_orientation.srv" "geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_urdf.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_urdf.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_name.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_name.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_load.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_load.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_node.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_node.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_bool.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_bool.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_int32.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_int32.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_float.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_float.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_contact_point.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_contact_point.srv" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/range_finder_get_info.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/range_finder_get_info.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_play_sound.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_play_sound.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_status.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_status.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float_array.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float_array.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec3f.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec3f.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_parent_node.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_parent_node.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_new.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_new.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_with_offset.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_with_offset.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_info.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_info.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Float64Stamped.msg" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Float64Stamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/save_image.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/save_image.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_bool.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_bool.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_get_info.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_get_info.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float_array.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float_array.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_or_torque.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_or_torque.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_frequency_info.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_frequency_info.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/gps_decimal_degrees_to_degrees_minutes_seconds.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/gps_decimal_degrees_to_degrees_minutes_seconds.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_rotation.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_rotation.srv" "geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_string.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_string.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_id.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_id.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_center_of_mass.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_center_of_mass.srv" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/pen_set_ink_color.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/pen_set_ink_color.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_delete.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_delete.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_type.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_type.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_copy.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_copy.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_color.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_color.srv" "std_msgs/ColorRGBA"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_move_viewpoint.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_move_viewpoint.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_string.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_string.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_rectangle.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_rectangle.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/motor_set_control_pid.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/motor_set_control_pid.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_set_mode.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_set_mode.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_position.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_position.srv" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RadarTarget.msg" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RadarTarget.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_set_label.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_set_label.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_save.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_save.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_text.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_text.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_string.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_string.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_int32.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_int32.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_position.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_position.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/mouse_get_state.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/mouse_get_state.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int8Stamped.msg" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int8Stamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_paste.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_paste.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_orientation.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_orientation.srv" "geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_int.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_int.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_visibility.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_visibility.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_static_balance.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_static_balance.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_uint64.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_uint64.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_wait_for_user_input_event.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_wait_for_user_input_event.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/BoolStamped.msg" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/BoolStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_pixel.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_pixel.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove_node.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove_node.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_def.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_def.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_number_of_contact_points.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_number_of_contact_points.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_string.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_string.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_speak.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_speak.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_id.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_id.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_focus_info.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_focus_info.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/StringStamped.msg" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/StringStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_velocity.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_velocity.srv" "geometry_msgs/Twist:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_polygon.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_polygon.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_zoom_info.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_zoom_info.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_float.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_float.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_info.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_info.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_int.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_int.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_set_font.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_set_font.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec2f.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec2f.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int32Stamped.msg" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int32Stamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_range_image.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_range_image.srv" "sensor_msgs/Image:std_msgs/Header"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type_name.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type_name.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_count.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_count.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_is_sound_playing.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_is_sound_playing.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_rotation.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_rotation.srv" "geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_get_device_list.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_get_device_list.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_velocity.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_velocity.srv" "geometry_msgs/Twist:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_remove.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_remove.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_bool.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_bool.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_color.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_color.srv" "std_msgs/ColorRGBA"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_oval.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_oval.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_position.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_position.srv" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_point_cloud.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_point_cloud.srv" "sensor_msgs/PointCloud:sensor_msgs/ChannelFloat32:geometry_msgs/Point32:std_msgs/Header"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_movie_start_recording.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_movie_start_recording.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RecognitionObject.msg" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RecognitionObject.msg" "geometry_msgs/Vector3:geometry_msgs/Quaternion:std_msgs/Header"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_reset_functions.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_reset_functions.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec2f.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec2f.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_orientation.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_orientation.srv" "geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_field.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_field.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_name.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_name.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node_from_string.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node_from_string.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_line.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_line.srv" ""
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec3f.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec3f.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_position.srv" NAME_WE)
add_custom_target(_webots_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "webots_ros" "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_position.srv" "geometry_msgs/Vector3"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RadarTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_msg_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_msg_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Float64Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_msg_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int8Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_msg_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_msg_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RecognitionObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_msg_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)

### Generating Services
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_orientation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/receiver_get_emitter_direction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_orientation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_urdf.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_load.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_static_balance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_int32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_contact_point.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/range_finder_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_play_sound.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_status.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float_array.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec3f.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_parent_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_new.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_with_offset.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/save_image.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float_array.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_or_torque.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_frequency_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/gps_decimal_degrees_to_degrees_minutes_seconds.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_rotation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_id.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_center_of_mass.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/pen_set_ink_color.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_delete.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_copy.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_color.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_move_viewpoint.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_rectangle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/motor_set_control_pid.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_set_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_set_label.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_save.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_int32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/mouse_get_state.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_paste.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_orientation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_int.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_visibility.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_uint64.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_wait_for_user_input_event.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_pixel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_is_sound_playing.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_number_of_contact_points.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_speak.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_id.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_focus_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_velocity.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_polygon.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_zoom_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_int.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_set_font.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec2f.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_range_image.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_count.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_rotation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_get_device_list.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_velocity.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_remove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_color.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_oval.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_point_cloud.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/ChannelFloat32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_text.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_movie_start_recording.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_def.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_reset_functions.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec2f.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_orientation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_field.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node_from_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_line.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec3f.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)
_generate_srv_cpp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
)

### Generating Module File
_generate_module_cpp(webots_ros
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(webots_ros_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(webots_ros_generate_messages webots_ros_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_orientation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_bool.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/receiver_get_emitter_direction.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_orientation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_urdf.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_name.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_load.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_node.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_bool.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_int32.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_float.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_contact_point.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/range_finder_get_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_play_sound.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_status.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float_array.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec3f.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_parent_node.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_new.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_with_offset.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Float64Stamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/save_image.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_bool.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_get_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float_array.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_or_torque.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_frequency_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/gps_decimal_degrees_to_degrees_minutes_seconds.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_rotation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_id.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_center_of_mass.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/pen_set_ink_color.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_delete.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_type.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_copy.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_color.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_move_viewpoint.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_rectangle.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/motor_set_control_pid.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_set_mode.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_position.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RadarTarget.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_set_label.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_save.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_text.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_int32.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_position.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/mouse_get_state.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int8Stamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_paste.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_orientation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_int.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_visibility.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_static_balance.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_uint64.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_wait_for_user_input_event.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/BoolStamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_pixel.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove_node.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_def.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_number_of_contact_points.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_speak.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_id.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_focus_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/StringStamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_velocity.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_polygon.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_zoom_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_float.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_int.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_set_font.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec2f.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int32Stamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_range_image.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type_name.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_count.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_is_sound_playing.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_rotation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_get_device_list.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_velocity.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_remove.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_bool.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_color.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_oval.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_position.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_point_cloud.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_movie_start_recording.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RecognitionObject.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_reset_functions.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec2f.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_orientation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_field.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_name.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node_from_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_line.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec3f.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_position.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_cpp _webots_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(webots_ros_gencpp)
add_dependencies(webots_ros_gencpp webots_ros_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS webots_ros_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RadarTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_msg_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_msg_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Float64Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_msg_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int8Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_msg_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_msg_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RecognitionObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_msg_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)

### Generating Services
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_orientation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/receiver_get_emitter_direction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_orientation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_urdf.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_load.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_static_balance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_int32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_contact_point.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/range_finder_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_play_sound.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_status.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float_array.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec3f.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_parent_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_new.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_with_offset.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/save_image.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float_array.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_or_torque.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_frequency_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/gps_decimal_degrees_to_degrees_minutes_seconds.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_rotation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_id.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_center_of_mass.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/pen_set_ink_color.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_delete.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_copy.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_color.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_move_viewpoint.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_rectangle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/motor_set_control_pid.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_set_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_set_label.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_save.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_int32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/mouse_get_state.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_paste.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_orientation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_int.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_visibility.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_uint64.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_wait_for_user_input_event.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_pixel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_is_sound_playing.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_number_of_contact_points.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_speak.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_id.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_focus_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_velocity.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_polygon.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_zoom_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_int.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_set_font.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec2f.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_range_image.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_count.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_rotation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_get_device_list.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_velocity.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_remove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_color.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_oval.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_point_cloud.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/ChannelFloat32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_text.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_movie_start_recording.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_def.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_reset_functions.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec2f.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_orientation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_field.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node_from_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_line.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec3f.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)
_generate_srv_eus(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
)

### Generating Module File
_generate_module_eus(webots_ros
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(webots_ros_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(webots_ros_generate_messages webots_ros_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_orientation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_bool.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/receiver_get_emitter_direction.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_orientation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_urdf.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_name.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_load.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_node.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_bool.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_int32.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_float.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_contact_point.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/range_finder_get_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_play_sound.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_status.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float_array.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec3f.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_parent_node.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_new.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_with_offset.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Float64Stamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/save_image.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_bool.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_get_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float_array.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_or_torque.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_frequency_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/gps_decimal_degrees_to_degrees_minutes_seconds.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_rotation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_id.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_center_of_mass.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/pen_set_ink_color.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_delete.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_type.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_copy.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_color.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_move_viewpoint.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_rectangle.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/motor_set_control_pid.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_set_mode.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_position.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RadarTarget.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_set_label.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_save.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_text.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_int32.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_position.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/mouse_get_state.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int8Stamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_paste.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_orientation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_int.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_visibility.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_static_balance.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_uint64.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_wait_for_user_input_event.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/BoolStamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_pixel.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove_node.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_def.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_number_of_contact_points.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_speak.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_id.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_focus_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/StringStamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_velocity.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_polygon.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_zoom_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_float.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_int.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_set_font.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec2f.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int32Stamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_range_image.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type_name.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_count.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_is_sound_playing.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_rotation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_get_device_list.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_velocity.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_remove.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_bool.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_color.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_oval.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_position.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_point_cloud.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_movie_start_recording.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RecognitionObject.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_reset_functions.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec2f.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_orientation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_field.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_name.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node_from_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_line.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec3f.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_position.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_eus _webots_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(webots_ros_geneus)
add_dependencies(webots_ros_geneus webots_ros_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS webots_ros_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RadarTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_msg_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_msg_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Float64Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_msg_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int8Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_msg_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_msg_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RecognitionObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_msg_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)

### Generating Services
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_orientation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/receiver_get_emitter_direction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_orientation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_urdf.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_load.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_static_balance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_int32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_contact_point.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/range_finder_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_play_sound.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_status.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float_array.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec3f.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_parent_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_new.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_with_offset.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/save_image.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float_array.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_or_torque.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_frequency_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/gps_decimal_degrees_to_degrees_minutes_seconds.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_rotation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_id.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_center_of_mass.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/pen_set_ink_color.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_delete.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_copy.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_color.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_move_viewpoint.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_rectangle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/motor_set_control_pid.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_set_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_set_label.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_save.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_int32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/mouse_get_state.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_paste.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_orientation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_int.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_visibility.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_uint64.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_wait_for_user_input_event.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_pixel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_is_sound_playing.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_number_of_contact_points.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_speak.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_id.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_focus_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_velocity.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_polygon.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_zoom_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_int.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_set_font.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec2f.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_range_image.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_count.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_rotation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_get_device_list.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_velocity.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_remove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_color.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_oval.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_point_cloud.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/ChannelFloat32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_text.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_movie_start_recording.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_def.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_reset_functions.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec2f.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_orientation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_field.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node_from_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_line.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec3f.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)
_generate_srv_lisp(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
)

### Generating Module File
_generate_module_lisp(webots_ros
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(webots_ros_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(webots_ros_generate_messages webots_ros_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_orientation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_bool.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/receiver_get_emitter_direction.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_orientation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_urdf.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_name.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_load.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_node.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_bool.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_int32.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_float.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_contact_point.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/range_finder_get_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_play_sound.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_status.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float_array.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec3f.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_parent_node.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_new.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_with_offset.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Float64Stamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/save_image.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_bool.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_get_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float_array.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_or_torque.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_frequency_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/gps_decimal_degrees_to_degrees_minutes_seconds.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_rotation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_id.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_center_of_mass.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/pen_set_ink_color.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_delete.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_type.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_copy.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_color.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_move_viewpoint.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_rectangle.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/motor_set_control_pid.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_set_mode.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_position.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RadarTarget.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_set_label.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_save.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_text.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_int32.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_position.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/mouse_get_state.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int8Stamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_paste.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_orientation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_int.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_visibility.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_static_balance.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_uint64.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_wait_for_user_input_event.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/BoolStamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_pixel.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove_node.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_def.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_number_of_contact_points.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_speak.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_id.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_focus_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/StringStamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_velocity.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_polygon.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_zoom_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_float.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_int.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_set_font.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec2f.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int32Stamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_range_image.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type_name.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_count.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_is_sound_playing.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_rotation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_get_device_list.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_velocity.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_remove.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_bool.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_color.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_oval.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_position.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_point_cloud.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_movie_start_recording.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RecognitionObject.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_reset_functions.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec2f.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_orientation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_field.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_name.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node_from_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_line.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec3f.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_position.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_lisp _webots_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(webots_ros_genlisp)
add_dependencies(webots_ros_genlisp webots_ros_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS webots_ros_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RadarTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_msg_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_msg_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Float64Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_msg_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int8Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_msg_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_msg_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RecognitionObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_msg_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)

### Generating Services
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_orientation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/receiver_get_emitter_direction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_orientation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_urdf.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_load.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_static_balance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_int32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_contact_point.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/range_finder_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_play_sound.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_status.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float_array.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec3f.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_parent_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_new.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_with_offset.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/save_image.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float_array.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_or_torque.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_frequency_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/gps_decimal_degrees_to_degrees_minutes_seconds.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_rotation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_id.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_center_of_mass.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/pen_set_ink_color.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_delete.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_copy.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_color.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_move_viewpoint.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_rectangle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/motor_set_control_pid.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_set_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_set_label.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_save.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_int32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/mouse_get_state.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_paste.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_orientation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_int.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_visibility.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_uint64.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_wait_for_user_input_event.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_pixel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_is_sound_playing.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_number_of_contact_points.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_speak.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_id.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_focus_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_velocity.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_polygon.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_zoom_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_int.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_set_font.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec2f.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_range_image.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_count.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_rotation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_get_device_list.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_velocity.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_remove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_color.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_oval.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_point_cloud.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/ChannelFloat32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_text.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_movie_start_recording.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_def.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_reset_functions.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec2f.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_orientation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_field.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node_from_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_line.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec3f.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)
_generate_srv_nodejs(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
)

### Generating Module File
_generate_module_nodejs(webots_ros
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(webots_ros_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(webots_ros_generate_messages webots_ros_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_orientation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_bool.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/receiver_get_emitter_direction.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_orientation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_urdf.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_name.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_load.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_node.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_bool.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_int32.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_float.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_contact_point.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/range_finder_get_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_play_sound.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_status.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float_array.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec3f.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_parent_node.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_new.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_with_offset.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Float64Stamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/save_image.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_bool.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_get_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float_array.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_or_torque.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_frequency_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/gps_decimal_degrees_to_degrees_minutes_seconds.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_rotation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_id.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_center_of_mass.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/pen_set_ink_color.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_delete.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_type.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_copy.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_color.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_move_viewpoint.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_rectangle.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/motor_set_control_pid.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_set_mode.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_position.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RadarTarget.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_set_label.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_save.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_text.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_int32.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_position.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/mouse_get_state.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int8Stamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_paste.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_orientation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_int.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_visibility.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_static_balance.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_uint64.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_wait_for_user_input_event.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/BoolStamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_pixel.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove_node.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_def.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_number_of_contact_points.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_speak.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_id.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_focus_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/StringStamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_velocity.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_polygon.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_zoom_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_float.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_int.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_set_font.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec2f.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int32Stamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_range_image.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type_name.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_count.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_is_sound_playing.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_rotation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_get_device_list.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_velocity.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_remove.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_bool.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_color.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_oval.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_position.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_point_cloud.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_movie_start_recording.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RecognitionObject.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_reset_functions.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec2f.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_orientation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_field.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_name.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node_from_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_line.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec3f.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_position.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_nodejs _webots_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(webots_ros_gennodejs)
add_dependencies(webots_ros_gennodejs webots_ros_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS webots_ros_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RadarTarget.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_msg_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_msg_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Float64Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_msg_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int8Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_msg_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int32Stamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_msg_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RecognitionObject.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_msg_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)

### Generating Services
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_orientation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/receiver_get_emitter_direction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_orientation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_urdf.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_load.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_static_balance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_int32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_contact_point.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/range_finder_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_play_sound.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_status.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float_array.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec3f.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_parent_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_new.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_with_offset.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/save_image.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float_array.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_or_torque.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_frequency_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/gps_decimal_degrees_to_degrees_minutes_seconds.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_rotation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_id.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_center_of_mass.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/pen_set_ink_color.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_delete.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_copy.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_color.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_move_viewpoint.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_rectangle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/motor_set_control_pid.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_set_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_set_label.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_save.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_int32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/mouse_get_state.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_paste.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_orientation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_int.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_visibility.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_uint64.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_wait_for_user_input_event.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_pixel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_is_sound_playing.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_number_of_contact_points.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_speak.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_id.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_focus_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_velocity.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_polygon.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_zoom_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_int.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_set_font.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec2f.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_range_image.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_count.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_rotation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_get_device_list.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_velocity.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_remove.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_color.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_oval.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_point_cloud.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/PointCloud.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/ChannelFloat32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_text.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_movie_start_recording.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_def.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_reset_functions.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec2f.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_orientation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_field.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node_from_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_line.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec3f.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)
_generate_srv_py(webots_ros
  "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_position.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
)

### Generating Module File
_generate_module_py(webots_ros
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(webots_ros_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(webots_ros_generate_messages webots_ros_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_orientation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_bool.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/receiver_get_emitter_direction.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_orientation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_urdf.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_name.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_load.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_node.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_bool.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_int32.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_float.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_contact_point.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/range_finder_get_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_play_sound.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_status.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float_array.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec3f.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_parent_node.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_new.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_with_offset.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Float64Stamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/save_image.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_bool.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_get_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float_array.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_add_force_or_torque.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_frequency_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/gps_decimal_degrees_to_degrees_minutes_seconds.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_rotation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_id.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_center_of_mass.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/pen_set_ink_color.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_delete.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_type.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_copy.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_color.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_move_viewpoint.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_float.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_rectangle.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/motor_set_control_pid.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_set_mode.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_position.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RadarTarget.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_set_label.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_save.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_text.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_int32.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_get_bone_position.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/mouse_get_state.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int8Stamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_image_paste.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_orientation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_int.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_visibility.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_static_balance.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_uint64.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_wait_for_user_input_event.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/BoolStamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_pixel.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove_node.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_get_from_def.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_number_of_contact_points.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_speak.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_id.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_focus_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/StringStamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_set_velocity.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_remove.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_polygon.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_zoom_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_float.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/camera_get_info.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/get_int.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_set_font.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec2f.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/Int32Stamped.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_range_image.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_type_name.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_count.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/speaker_is_sound_playing.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_rotation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/robot_get_device_list.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_velocity.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_remove.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_bool.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_color.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_oval.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_position.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/lidar_get_layer_point_cloud.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/set_float.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_movie_start_recording.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/msg/RecognitionObject.msg" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_reset_functions.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_get_vec2f.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/supervisor_virtual_reality_headset_get_orientation.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_field.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/node_get_name.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_import_node_from_string.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/display_draw_line.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/field_set_vec3f.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/fangcheng/workspace/wbt_ws/src/webots_ros/srv/skin_set_bone_position.srv" NAME_WE)
add_dependencies(webots_ros_generate_messages_py _webots_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(webots_ros_genpy)
add_dependencies(webots_ros_genpy webots_ros_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS webots_ros_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/webots_ros
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(webots_ros_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(webots_ros_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/webots_ros
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(webots_ros_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(webots_ros_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/webots_ros
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(webots_ros_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(webots_ros_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/webots_ros
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(webots_ros_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(webots_ros_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/webots_ros
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(webots_ros_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(webots_ros_generate_messages_py sensor_msgs_generate_messages_py)
endif()
