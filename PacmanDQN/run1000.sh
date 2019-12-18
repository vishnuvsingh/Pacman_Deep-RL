#!/bin/bash
export F="test/out1000/*"
for d in $F; do python3 pacman.py --replay=$d; done