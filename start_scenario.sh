#!/bin/bash
###############################
############ USAGE ############
# $1 Scenario letter: [A,B]
# $2 Other scenario public IP
###############################
sudo vnx -f scenario_$1.xml -v -t
./scripts/create-tunnel $2
