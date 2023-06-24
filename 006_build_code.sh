cd ~/ros2_humble/
export MAKEFLAGS=-j1
colcon build --symlink-install --parallel-workers 1 --continue-on-error --packages-skip-build-finished
cd ~/ros2_setup_humble_2004
