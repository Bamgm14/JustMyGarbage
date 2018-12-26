#!/bin/bash
sudo apt install steghide
sudo apt install binwalk
sudo apt install default-jre
sudo apt install nano
sudo apt install nasm
sudo apt install gcc
sudo apt install gcc-multilib
sudo apt install libmpc-dev
sudo apt install libpfr-dev
sudo apt install libgmp3-dev
sudo apt install bless
sudo apt install audacity
sudo apt install stegsolve
sudo apt install exiftool
sudo apt install john
sudo apt install wireshark
sudo apt install pypy
sudo apt install pypy3
sudo apt install burpsuite
wget 'http://www.caesum.com/handbook/Stegsolve.jar' -O stegsolve.jar
wget 'https://out7.hex-rays.com/files/idafree70_linux.run' -O idafree.run
sudo python -m pip install pycrypto
sudo python -m pip install pwntools
sudo python -m pip install gmpy2
chmod +x stegsolve.jar
chmod +x idafree.run
./stegsolve.jar
./idafree.run
sudo python3 -m pip install pycryptodome
git clone https://github.com/longld/peda.git ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinit
wget 'https://github.com/brannondorsey/naive-hashcat/releases/download/data/rockyou.txt' -o rockyou.txt
