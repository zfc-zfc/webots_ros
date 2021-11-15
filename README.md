# How to start

## 1.Download webots

Here we choose `webots_2020b-rev1_amd64.deb`. Newer versions are also supported.

https://github.com/cyberbotics/webots/releases/

![image-20201125090026770](images/image-20201125090026770.png)

After fetching the .deb file

***step 1*** Move **webots_2020b-rev1_amd64.deb** to ***home*** directory
***step 2*** Open a new terminal and run

```bash
sudo apt install ./webots_2020b-rev1_amd64.deb
```

***step 3*** Set the environment variable: run

```
export WEBOTS_HOME=/usr/local/webots/
```

***step 4*** Start ugly_car

```
roslaunch webots_ros ugly_car.launch
```

![](images/screenshot.png)

![](images/screenshot_1.png)

