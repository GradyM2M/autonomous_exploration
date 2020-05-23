# autonomous_exploration
autonomous exploration of a mobile vechicle using frontier_based algorithm for the exploration and RRT/Astar/Hybrid Astar for
the move_base.

# Prerequisite
- ubuntu 18.04
- ROS is installed
- gmapping

# Install
download the code directly, and directory autonomous_exploration is considered as the workspace.    
`git clone https://github.com/githubleoleo/autonomous_exploration.git`       

# Usage
1. enter the workspace
`cd autonomous_exploration`    

2. compile the workspace
`catkin_make`     

3. source before run
`source devel/setup.bash`  

4. call the launch file to run all the nodes
`roslaunch mycar launch_all.launch`

# Technical Overview
* my_frontier_exploration package generates a destination(frontier) for mobile vehicle in order to approach the boundary between the explorated and unexplorated area. When multiple destinations(frontiers) can be selected, a closest one in the DFS tree would be chosen.
* my_move_base package generates a trajectory from the current position to the destination generated by my_frontier_exploration package. The trajectory can be generated based on RRT / Astar / Hybrid Astar, which can be determined in the launch_all.launch. Then PID controller would be used to have the vehicle follow the trajectory.
# Example
![image](https://github.com/githubleoleo/autonomous_exploration/blob/master/images/astar.png)
    
      
# Maintainers
githubleoleo leochina2018@163.com     
jasonchenj 
# More info

# References

