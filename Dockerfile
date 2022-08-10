FROM ros:noetic-ros-base

WORKDIR /ros_ws

COPY . src/

RUN echo ". /opt/ros/$ROS_DISTRO/setup.bash" >> ~/.bashrc


