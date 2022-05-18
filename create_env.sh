#!/bin/bash

echo "********Creating virtual environment********"
python3 -m venv venv
source venv/bin/activate
python3 -m pip install --upgrade pip
pip install wheel
pip install -r requirements.txt
deactivate
echo "********Done!********"