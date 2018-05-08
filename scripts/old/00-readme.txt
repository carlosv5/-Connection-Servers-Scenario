

ovs-vsctl set Open_vSwitch . other_config:vlan-limit=0
ovs-vsctl set port lab-net2b vlan_mode=dot1q-tunnel tag=1001 cvlans=10,11

