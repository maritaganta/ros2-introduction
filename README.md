# ROS2 Introduction
This is the docker template for ROS2 tutorial and practice 

## Before build the docker
add this into your `bashrc`
```
if [ -f "/dev_ws/setup.bash" ]; then
    source /dev_ws/setup.bash
fi
```
## How to build the container
To build the image  
```
.docker/build_image.sh
```
To run the image
```
.docker/run_user.sh
```
You may need to change the owner of the dev_ws, copy the line showing on the terminal
```
sudo chown -R [YOUR USER NAME] /dev_ws
```
Start a terminal
```
terminator
```