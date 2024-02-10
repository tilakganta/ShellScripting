#!/bin/bash

#############################
# Author: Tilak
# Date: 02/03/2024
#
# This script outpust the node health
#
# Version: v1
#############################

set -x #debug mode 

df -h

top -l 1 -s 0 | grep PhysMem

sysctl hw.ncpu

