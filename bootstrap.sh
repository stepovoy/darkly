#!/bin/bash

export IP=192.168.163.128
echo "export IP=192.168.163.128"
python3 -m venv venv
echo "python3 -m venv venv"
. venv/bin/activate
echo "source venv/bin/activate"
pip install requests bs4
echo "pip install requests"
