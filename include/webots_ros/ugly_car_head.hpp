#ifndef _UGLY_CAR_HEAD_
#define _UGLY_CAR_HEAD_

#include "ros/ros.h"
#include <sensor_msgs/Image.h>
#include <sensor_msgs/Imu.h>
#include <sensor_msgs/LaserScan.h>
#include <sensor_msgs/NavSatFix.h>
#include <signal.h>
#include <std_msgs/String.h>
#include <tf/transform_broadcaster.h>
#include <webots_ros/set_float.h>
#include <webots_ros/set_int.h>
#include <webots_ros/set_bool.h>
#include <stdio.h>
#include <webots_ros/Int32Stamped.h>
#include <pcl/common/io.h>
#include <pcl/point_cloud.h>
#include <pcl/point_types.h>
#include <pcl/conversions.h>
#include <pcl_conversions/pcl_conversions.h>
#include <sensor_msgs/point_cloud_conversion.h>
#include <iostream>
#include <string>
using namespace std;

//函数声明
void camera_enable();
void keyboardCallback(const webots_ros::Int32Stamped::ConstPtr &value); //const常量作函数形参，保证传入的参数不会被修改
void keyboard_enable();
void lidar_enable();
void lidarCallback(const sensor_msgs::PointCloud::ConstPtr &value);
void gps_enable();
void gpsCallback(const sensor_msgs::NavSatFix::ConstPtr &values);
void broadcastTransform(tf::TransformBroadcaster &br1,tf::TransformBroadcaster &br2);
void inertialUnitCallback(const sensor_msgs::Imu::ConstPtr &values);
void imu_enable();
void updateSpeed();
void controllerSelect();
void motorsInit();
void controllerNameCallback(const std_msgs::String::ConstPtr &name);
void quit(int sig);

#endif