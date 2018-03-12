#!/bin/bash
virtualenv venv -p python3.6
source venv/bin/activate
sudo apt-get install python3.6-dev 
pip install mysqlclient
echo "ending"
