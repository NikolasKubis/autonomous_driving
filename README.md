# autonomous driving

The code includes a node to control the vehicle in a simulation using keyboard, and some launch files that start the node and the simulation, and record/playback input commands to/from a rosbag.

# Controlers

Λ  
 | Move forward : Sets gear to D and throtles a value "throttle_param" precised in the launch file for throttle param.  

 | Move backward : Sets gear to R and throtles a value "throttle_param"precised in the launch file for throttle param.  
V 

--> Move Right : Sets the gear to N and steers a value corresponding to the "steer_param" defined in the launch file.  

&lt;-- Move Left : Sets the gear to N and steers a value corresponding to the -ve of the"steer_param" defined in the launch file.   

# Prerequisites

Singularity with ROS installed on it is a pre-requisite to this game.


# Limitations 

A limitation in the case of using a slow graphics card is that the time needed to launch the simulator may induce a skip of all commands recorded. That is the file teleop.bag plays a command every 0.2 seconds.

