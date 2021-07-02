# DO NOT RUN WITH SUDO OR AS ROOT

sudo apt-get update
sudo apt-get install python3 python3-pip python3-dev git libssl-dev libffi-dev build-essential -y
python3 -m pip install --upgrade pip
python3 -m pip install --upgrade pwntools


export PATH="/home/$USER/.local/bin:$PATH" >> ~/.zshrc