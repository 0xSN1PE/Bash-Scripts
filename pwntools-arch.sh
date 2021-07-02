#DO NOT RUN WITH SUDO OR AS ROOT

sudo pacman -Syu
sudo pacman -S python3 python-pip git base-devel gcc cmake
python3 -m pip install --upgrade pip
python3 -m pip install --upgrade pwntools

#COMMAND LINE TOOLS
export PATH="/home/$USER/.local/bin:$PATH" >> ~/.zshrc