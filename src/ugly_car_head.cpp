#include "webots_ros_car/ugly_car_head.hpp"
//定义时间戳
#define TIME_STEP 32
//电机数量
#define NMOTORS 4
const float MAX_SPEED=5.0;
//全局变量
static int controllerCount;
static std::string controllerName;
static std::vector<std::string> controllerList;//vector类型的静态变量
std::string ROS_NODE_NAME = "ugly_car";
ros::NodeHandle *n;
ros::ServiceClient timeStepClient;
webots_ros::set_int timeStepSrv; //set_int是一种服务类型，用rossrv show可以查看
static const char *motorNames[NMOTORS] ={"wheel1", "wheel2", "wheel3","wheel4"};//匹配之前定义好的电机name
float inertialUnitValues[4];
float GPSvalue[3];
double leftSpeed=0.0,rightSpeed=0.0;

sensor_msgs::PointCloud pcl1_in;
sensor_msgs::PointCloud2 pcl2_temp;
sensor_msgs::PointCloud2 pcl2_out;
ros::Publisher pointCloud_pub;
pcl::PointCloud<pcl::PointXYZ> pcxyz;
pcl::PointCloud<pcl::PointXYZI> pcxyzi;

//相机使能
void camera_enable(){
	// enable camera
  ros::ServiceClient set_camera_client;
  webots_ros::set_int camera_srv;
  set_camera_client = n->serviceClient<webots_ros::set_int>("ugly_car/camera/enable");
  camera_srv.request.value = 1;
  set_camera_client.call(camera_srv);
}

void keyboardCallback(const webots_ros::Int32Stamped::ConstPtr &value) {
	int key = value->data;
	int send = 0;
	switch (key) {
    	case 315:
			leftSpeed = 2*MAX_SPEED;
			rightSpeed = 2*MAX_SPEED;
	        break;
		case 317:
			leftSpeed = -2*MAX_SPEED;
			rightSpeed = -2*MAX_SPEED;
	        break;
		case 314:
			leftSpeed = -0.6*MAX_SPEED;
			rightSpeed = 0.6*MAX_SPEED;
	        break;
		case 316:
			leftSpeed = 0.6*MAX_SPEED;
			rightSpeed = -0.6*MAX_SPEED;
	        break;
		default:
			leftSpeed = 0.0;
			rightSpeed = 0.0;
	        break;
	}
}

//键盘使能
void keyboard_enable(){
  ros::ServiceClient set_keyboard_client;
  webots_ros::set_int keyboard_srv;
  set_keyboard_client = n->serviceClient<webots_ros::set_int>("ugly_car/keyboard/enable");
  keyboard_srv.request.value = 1;
  set_keyboard_client.call(keyboard_srv);
  static ros::Subscriber sub_keyboard;
  sub_keyboard = n->subscribe("ugly_car/keyboard/key", 10, keyboardCallback);
}

//Lidar使能,PointCloud使能
void lidar_enable(){
  ros::ServiceClient set_lidar_client;
  webots_ros::set_int lidar_srv;
  set_lidar_client = n->serviceClient<webots_ros::set_int>("ugly_car/sick/enable");
  lidar_srv.request.value = 1;
  set_lidar_client.call(lidar_srv);
  
  ros::ServiceClient set_PCL_client;
  webots_ros::set_bool PCL_srv;
  set_PCL_client = n->serviceClient<webots_ros::set_bool>("ugly_car/sick/enable_point_cloud");
  PCL_srv.request.value = true;
  set_PCL_client.call(PCL_srv);

  //Subscribe lidar
  static ros::Subscriber sub_lidar = n->subscribe("ugly_car/sick/point_cloud", 10, lidarCallback);
  
  //定义publisher
  
  pointCloud_pub = n->advertise<sensor_msgs::PointCloud2>("/ugly_car/sick/point_cloud2",2000);
  ros::Rate rate(30.8);
  
}

//PointCloud to PointCloud2
void lidarCallback(const sensor_msgs::PointCloud::ConstPtr &value)
{
	pcl1_in=*value;
	bool result=sensor_msgs::convertPointCloudToPointCloud2(pcl1_in, pcl2_temp);
	if(result!=false){
		//添加Intensity
		pcl::fromROSMsg(pcl2_temp,pcxyz);
    	pcl::copyPointCloud(pcxyz,pcxyzi);
		//auto声明一个迭代器，单冒号表示vector的遍历（C++11新特性），即依次取出pcxyzi中的元素
    	for(auto & pt:pcxyzi){
        	pt.intensity = 1.0;
    	}
    	pcl::toROSMsg(pcxyzi,pcl2_out);
		pointCloud_pub.publish(pcl2_out);
	}	
}



//GPS使能
void gps_enable(){
  ros::ServiceClient set_gps_client;
  webots_ros::set_int gps_srv;
  set_gps_client = n->serviceClient<webots_ros::set_int>("ugly_car/gps/enable");
  gps_srv.request.value = 1;
  set_gps_client.call(gps_srv);
  //订阅GPS值（x,y坐标）
  static ros::Subscriber sub_gps;
  sub_gps = n->subscribe("ugly_car/gps/values", 10, gpsCallback);
}
void gpsCallback(const sensor_msgs::NavSatFix::ConstPtr &values) {
    GPSvalue[0] = values->latitude;
    GPSvalue[1] = values->longitude;
    GPSvalue[2] = values->altitude;
}
//发布TF
void broadcastTransform(tf::TransformBroadcaster &br1,tf::TransformBroadcaster &br2) {
  	tf::Transform transform1,transform2;	
  	tf::Quaternion q(inertialUnitValues[0], inertialUnitValues[1], inertialUnitValues[2], inertialUnitValues[3]);
  	//q = q.inverse();
    transform1.setOrigin( tf::Vector3(-GPSvalue[0], GPSvalue[1], GPSvalue[2]) );
    transform1.setRotation(q);
    br1.sendTransform(tf::StampedTransform(transform1, ros::Time::now(), "map", "base_link"));

	tf::Quaternion p;
	p.setRPY(1.57,0,0);//RPY转四元数
	transform2.setOrigin( tf::Vector3(0.0, 0.0, 0.07) );
    transform2.setRotation(p);
	br2.sendTransform(tf::StampedTransform(transform2, ros::Time::now(), "base_link", "/ugly_car/sick"));
	//ROS_INFO("TF published successfully.");
}
//
void inertialUnitCallback(const sensor_msgs::Imu::ConstPtr &values) {
    inertialUnitValues[0] = values->orientation.x;
    inertialUnitValues[1] = values->orientation.y;
    inertialUnitValues[2] = values->orientation.z;
    inertialUnitValues[3] = values->orientation.w;
	
	ROS_INFO("Print the IMU values");
	std::cout<< "IMU Value x: " << inertialUnitValues[0] << std::endl;
	std::cout<< "IMU Value y: " << inertialUnitValues[1] << std::endl;
	std::cout<< "IMU Value z: " << inertialUnitValues[2] << std::endl;
	std::cout<< "IMU Value w: " << inertialUnitValues[3] << std::endl;
	
}
// enable imu
void imu_enable(){
  ros::ServiceClient set_imu_client;
  webots_ros::set_int imu_srv;
  set_imu_client = n->serviceClient<webots_ros::set_int>("ugly_car/imu/enable");
  imu_srv.request.value = 1;
  //订阅IMU数据
  static ros::Subscriber sub_imu;
  if (set_imu_client.call(imu_srv) && imu_srv.response.success){
	  sub_imu=n->subscribe("/ugly_car/imu/roll_pitch_yaw",100,inertialUnitCallback);
	  ROS_INFO("IMU enabled successfully.");
  }
  else{
	  if (!imu_srv.response.success)
	  	ROS_ERROR("Sampling period is not valid.");
	  ROS_ERROR("Failed to enable IMU");
  }
  
}

//速度更新函数（速度控制）
void updateSpeed()
{
	double speeds[NMOTORS];
	//真正速度控制的部分
	
	//std::cout<< "Leftspeed: " << leftSpeed << std::endl;
	//std::cout<< "Rightspeed: " << rightSpeed << std::endl;
	speeds[0] = leftSpeed;
	speeds[1] = rightSpeed;
	speeds[2] = leftSpeed;
	speeds[3] = rightSpeed;
	
	//set speeds
	for (int i = 0; i < NMOTORS; ++i) 
	{
		ros::ServiceClient set_velocity_client; //ros::ServiceClient是个很重要的C++类
		webots_ros::set_float set_velocity_srv;//定义srv类型变量
		set_velocity_client = n->serviceClient<webots_ros::set_float>(ROS_NODE_NAME+std::string("/")
																+ std::string(motorNames[i]) + std::string("/set_velocity"));   //创建速度控制的ServiceClient类对象
		set_velocity_srv.request.value = speeds[i];
		set_velocity_client.call(set_velocity_srv);//ServiceClient.call(Service srv)用于调用服务,即发出请求
 	}
}//将速度请求以set_float的形式发送给set_velocity_srv

void controllerSelect(){
	// subscribe to the topic model_name to get the list of availables controllers
	ros::Subscriber nameSub = n->subscribe("model_name", 100, controllerNameCallback);//订阅/model_name话题
	while (controllerCount == 0 || controllerCount < nameSub.getNumPublishers()) //获取发布/model_name的话题数目
	{
		ros::spinOnce();
 	} 
	ros::spinOnce();
 
	timeStepClient = n->serviceClient<webots_ros::set_int>(ROS_NODE_NAME+"/robot/time_step");//句柄方式创建ServiceClient类对象
	timeStepSrv.request.value = TIME_STEP;

	// if there is more than one controller available, it let the user choose 
	if (controllerCount == 1)
		controllerName = controllerList[0];
	else //多个控制器，用户可以自己选择
	{
		int wantedController = 0;
		std::cout << "Choose the # of the controller you want to use:\n";   
		std::cin >> wantedController;   
		if (1 <= wantedController && wantedController <= controllerCount)
			controllerName = controllerList[wantedController - 1];   
		else
		{
		ROS_ERROR("Invalid number for controller choice.");
		//return 1;
		}
	} 
	ROS_INFO("Using controller: '%s'", controllerName.c_str());
	// leave topic once it is not necessary anymore
	nameSub.shutdown();
}

//初始化电机位置和转速
void motorsInit(){
	for (int i = 0; i < NMOTORS; ++i) 
	{  
		// position，发送电机位置给wheel1-6，速度控制时设置为缺省值INFINITY   
		ros::ServiceClient set_position_client;   
		webots_ros::set_float set_position_srv;   
		set_position_client = n->serviceClient<webots_ros::set_float>(ROS_NODE_NAME+std::string("/")
																+ std::string(motorNames[i]) + std::string("/set_position"));   
		set_position_srv.request.value = INFINITY;
		if (set_position_client.call(set_position_srv) &&set_position_srv.response.success)     
			ROS_INFO("Position set to INFINITY for motor %s.",motorNames[i]);   
		else     
			ROS_ERROR("Failed to call service set_position on motor %s.",motorNames[i]);

		// speed，发送电机速度给wheel1-6
		ros::ServiceClient set_velocity_client;
		webots_ros::set_float set_velocity_srv;   
		set_velocity_client =
		n->serviceClient<webots_ros::set_float>(ROS_NODE_NAME+std::string("/")
		+ std::string(motorNames[i]) + std::string("/set_velocity"));   
		set_velocity_srv.request.value = 5.0;   
		if (set_velocity_client.call(set_velocity_srv) && set_velocity_srv.response.success == 1)     
			ROS_INFO("Velocity set to 5.0 for motor %s.", motorNames[i]);   
		else     
			ROS_ERROR("Failed to call service set_velocity on motor %s.",
		motorNames[i]);
	}
}

// catch names of the controllers availables on ROS network
void controllerNameCallback(const std_msgs::String::ConstPtr &name)
{ 
	controllerCount++; 
	controllerList.push_back(name->data);
	ROS_INFO("Controller #%d: %s.", controllerCount, controllerList.back().c_str());//controllerList存储控制器的名字
}

//退出程序
void quit(int sig)
{
	ROS_INFO("User stopped the 'ugly_car' node.");
	timeStepSrv.request.value = 0; 
	timeStepClient.call(timeStepSrv); 
	ros::shutdown();
	exit(0);
}