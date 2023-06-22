cd ~/ros2_humble/
export MAKEFLAGS=-j1
colcon build --symlink-install --parallel-workers 1
cd ~/ros2_setup_humble_2004