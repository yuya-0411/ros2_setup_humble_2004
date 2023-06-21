# ros2_setup_humble_2004

```
cd ~/
git clone https://github.com/yuya-0411/ros2_setup_humble_2004.git
```

## 7 STEPS

You can run all of 7 steps by one command
```
bash 111_whole_setup.sh
```

1. mount sda
   
   ```
   bash 001_set_locale.sh
   ```

2. swap setting

   ```
   bash 002_ros2_apt_repository.sh
   ```

3. permanent mount

   ```
   bash 003_install_dev_tools.sh
   ```
   
4. permanent mount

   ```
   bash 004_ros2_code.sh
   ```   

5. permanent mount

   ```
   bash 005_install_dependency.sh
   ```   

6. permanent mount

   ```
   bash 006_build_code.sh
   ```   

7. permanent mount

   ```
   bash 007_env_setup.sh
   ```