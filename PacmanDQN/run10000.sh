#!/bin/bash
export F="test/out10000/*"
for d in $F; do python3 pacman.py --replay=$d; done