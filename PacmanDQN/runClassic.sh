#!/bin/bash
export F="test/outClassic/*"
for d in $F; do python3 pacman.py --replay=$d; done