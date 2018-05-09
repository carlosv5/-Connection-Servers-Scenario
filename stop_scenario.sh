#!/bin/bash
###############################
############ USAGE ############
# $1 Scenario letter: [A,B]
###############################
sudo vnx -f scenario_$1.xml --destroy
./scripts/del-tunnel
