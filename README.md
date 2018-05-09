# Connection-Servers-Scenario
***

This repository develop two scenarios to connect OpenvSwitches between different systems with GRE tunnelling using [Virtual Networks over linuX (VNX)](http://www.dit.upm.es/~vnx/).

## Requirements

 - VNX installed [(VNX Installation Guide)](http://web.dit.upm.es/vnxwiki/index.php/Vnx-install)
 - Operating System: Ubuntu 14.04 / Ubuntu 16.04 / Ubuntu 17.04
 - Download filesystem:
      - `cd /usr/share/vnx/filesystems`
      - `vnx_download_rootfs`
      - Choose and download the one you want
 - Make a symbolic link of the filesystem, for example rootfs_lxc_ubuntu64:
      - `ln -s /usr/share/vnx/filesystems/rootfs_lxc_ubuntu64 filesystems/rootfs_lxc_ubuntu64`
 
 ## Usage

   - Start scenario:
       - In computer A:
             - `chmod +x start_scenario`
             - `./start_scenario A IpB`
       - In computer B:
             - `chmod +x start_scenario`
             - `./start_scenario B IpA`
 
   - Stop scenario:
       - In computer A:
             - `chmod +x stop_scenario`
             - `./stop_scenario A`
       - In computer B:
             - `chmod +x stop_scenario`
             - `./stop_scenario B`
             
             
 ## Notes
 Notice that IpA and IpB are the systems IP that the other computer knows
 
 ![scenario_graph](https://github.com/carlosv5/Connection-Servers-Scenario/blob/master/img/graph.png)

