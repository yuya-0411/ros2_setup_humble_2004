cd ~/ros2_humble/
MAKEFLAGS=-j1
colcon build --symlink-install --parallel-workers 1
cd ~/ros2_setup_humble_2004