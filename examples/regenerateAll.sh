#!/bin/bash
set -e
python Complex.py
python IClamps.py
python SpikingNet.py
python SimpleNet.py
python Deterministic.py
python Recording.py
python L23TraubDemo.py

python Balanced.py -all
