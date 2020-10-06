#!/bin/bash
#MY SYSTEM BREAKS TOO OFTEN SO THIS IS A SMALL SCRIPT TO SETUP ALL MY STUFF AGAIN

apt-get update
apt-get install python3-pip -y
apt-get install git -y
apt-get install gdb -y
apt-get install gcc-multilib -y


#GEF SETUP

wget -q -O- https://github.com/hugsy/gef/raw/master/scripts/gef.sh | sh
pip3 install capstone unicorn keystone-engine ropper
wget -q -O- https://github.com/hugsy/gef/raw/master/scripts/gef-extras.sh | sh
pip3 install -r ~/gef-extras/requirements.txt

#PWNTOOLS SETUP

apt-get update
apt-get install python3-dev libssl-dev libffi-dev build-essential -y
python3 -m pip install --upgrade pip
python3 -m pip install --upgrade pwntools
