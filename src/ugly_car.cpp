#include "webots_ros/ugly_car_head.hpp"
extern std::string ROS_NODE_NAME;
extern ros::NodeHandle *n;
extern ros::ServiceClient timeStepClient;
extern webots_ros::set_int timeStepSrv;
//主函数
int main(int argc, char **argv)
{
 	// create a node named 'ugly_car' on ROS network
	ros::init(argc, argv, ROS_NODE_NAME,ros::init_options::AnonymousName);
	n = new ros::NodeHandle;
	signal(SIGINT, quit);
	tf::TransformBroadcaster br1,br2;

 	controllerSelect();
	motorsInit();
	updateSpeed();
	camera_enable();
	keyboard_enable();
	lidar_enable();
	gps_enable();
	imu_enable();

	// main loop 
	while (ros::ok())
	{   
		if (!timeStepClient.call(timeStepSrv) || !timeStepSrv.response.success)
		{  
			ROS_ERROR("Failed to call service time_step for next step.");     
			break;   
		}
		//ROS_INFO("loop once");
		broadcastTransform(br1,br2);
		updateSpeed();
		ros::spinOnce();
	} 
	timeStepSrv.request.value = 0;
	timeStepClient.call(timeStepSrv);
	ros::shutdown(); 
	return 0;
}

