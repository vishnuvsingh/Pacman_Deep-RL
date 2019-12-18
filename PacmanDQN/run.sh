#!/bin/bash

# Total number of episodes:          1000000
# Total number of training episodes: 100000
# Level:                             mediumClassic

python3 pacman.py -r -t -p PacmanDQN -n 7000 -x 6000 -l smallClassic 
