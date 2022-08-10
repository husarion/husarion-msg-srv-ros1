cmake_minimum_required(VERSION 2.8.3)
project(husarion_msg_srv)

find_package(catkin REQUIRED COMPONENTS message_generation std_msgs)

## Generate services in the 'srv' folder
add_service_files(
  FILES
  Configuration.srv
 )

## Generate added messages and services with any dependencies listed here
generate_messages(DEPENDENCIES std_msgs)

catkin_package(CATKIN_DEPENDS message_runtime std_msgs)

