//
// Created by parallels on 2/6/20.
//

#ifndef SRC_INFLATION_OBSTACLE_BUILDER_H
#define SRC_INFLATION_OBSTACLE_BUILDER_H



#include <nav_msgs/OccupancyGrid.h>
#include <vector>
#include "../Config/Config.h"

using namespace std;
class inflation_obstacle_builder{
public:
    class cell{
    public:
        cell(){};
        cell(int x,int y,int index):x(x),y(y),index(index){} ;

        int x = 0;
        int y = 0;
        int index = 0;

    };
    inflation_obstacle_builder(){
        ConfigInit();
    }
    ~inflation_obstacle_builder(){};
    nav_msgs::OccupancyGrid newest_map;
    nav_msgs::OccupancyGrid original_map;
    nav_msgs::OccupancyGrid inflation_map;

    void set_obstacle_space();
    void set_obstacle_edge_vec();
    void inflation();

private:
    double inflation_scale ; // num of cells
    vector<inflation_obstacle_builder::cell> obstacle_edge_vec;
    vector<inflation_obstacle_builder::cell> obstacle_space;
    void ConfigInit();


};




#endif //SRC_INFLATION_OBSTACLE_BUILDER_H
