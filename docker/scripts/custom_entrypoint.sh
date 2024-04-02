echo "source /opt/ros/${ROS_DISTRO}/setup.bash" >> ~/.bashrc
source /opt/ros/${ROS_DISTRO}/setup.bash

echo "source /workspaces/isaac_ros-dev/install/setup.bash" >> ~/.bashrc
source /workspaces/isaac_ros-dev/install/setup.bash

# Restart udev daemon
sudo service udev restart
