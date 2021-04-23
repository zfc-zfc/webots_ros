// Generated by gencpp from file webots_ros/display_draw_polygonResponse.msg
// DO NOT EDIT!


#ifndef WEBOTS_ROS_MESSAGE_DISPLAY_DRAW_POLYGONRESPONSE_H
#define WEBOTS_ROS_MESSAGE_DISPLAY_DRAW_POLYGONRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace webots_ros
{
template <class ContainerAllocator>
struct display_draw_polygonResponse_
{
  typedef display_draw_polygonResponse_<ContainerAllocator> Type;

  display_draw_polygonResponse_()
    : success(0)  {
    }
  display_draw_polygonResponse_(const ContainerAllocator& _alloc)
    : success(0)  {
  (void)_alloc;
    }



   typedef int8_t _success_type;
  _success_type success;





  typedef boost::shared_ptr< ::webots_ros::display_draw_polygonResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::webots_ros::display_draw_polygonResponse_<ContainerAllocator> const> ConstPtr;

}; // struct display_draw_polygonResponse_

typedef ::webots_ros::display_draw_polygonResponse_<std::allocator<void> > display_draw_polygonResponse;

typedef boost::shared_ptr< ::webots_ros::display_draw_polygonResponse > display_draw_polygonResponsePtr;
typedef boost::shared_ptr< ::webots_ros::display_draw_polygonResponse const> display_draw_polygonResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::webots_ros::display_draw_polygonResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::webots_ros::display_draw_polygonResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::webots_ros::display_draw_polygonResponse_<ContainerAllocator1> & lhs, const ::webots_ros::display_draw_polygonResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::webots_ros::display_draw_polygonResponse_<ContainerAllocator1> & lhs, const ::webots_ros::display_draw_polygonResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace webots_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::webots_ros::display_draw_polygonResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::webots_ros::display_draw_polygonResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::webots_ros::display_draw_polygonResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::webots_ros::display_draw_polygonResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::webots_ros::display_draw_polygonResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::webots_ros::display_draw_polygonResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::webots_ros::display_draw_polygonResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0b13460cb14006d3852674b4c614f25f";
  }

  static const char* value(const ::webots_ros::display_draw_polygonResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0b13460cb14006d3ULL;
  static const uint64_t static_value2 = 0x852674b4c614f25fULL;
};

template<class ContainerAllocator>
struct DataType< ::webots_ros::display_draw_polygonResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "webots_ros/display_draw_polygonResponse";
  }

  static const char* value(const ::webots_ros::display_draw_polygonResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::webots_ros::display_draw_polygonResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int8 success\n"
"\n"
;
  }

  static const char* value(const ::webots_ros::display_draw_polygonResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::webots_ros::display_draw_polygonResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct display_draw_polygonResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::webots_ros::display_draw_polygonResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::webots_ros::display_draw_polygonResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<int8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // WEBOTS_ROS_MESSAGE_DISPLAY_DRAW_POLYGONRESPONSE_H
