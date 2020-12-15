#!/bin/bash
#REQUIRED PACKAGES

apt-get update
apt-get install python3-pip -y
apt-get install python3-venv -y
apt-get install git -y
apt-get install gdb -y
apt-get install gcc-multilib -y
apt-get install radare2 -y

#PWNTOOLS SETUP

apt-get update
apt-get install python3-dev libssl-dev libffi-dev build-essential -y
python3 -m pip install --upgrade pip
python3 -m pip install --upgrade pwntools

#ANGR SETUP

mkdir ~/tools
python3 -m venv ~/tools/angr
source ~/tools/angr/bin/activate
pip3 install angr
