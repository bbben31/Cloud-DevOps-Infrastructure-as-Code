#!/bin/bash

sudo pip3 install boto3

sudo python3 /raw_data.py >/dev/null 2>&1 &

