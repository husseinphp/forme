#!/bin/bash
git clone https://github.com/maurosoria/dirsearch.git
wget https://www.python.org/ftp/python/2.7.18/Python-2.7.18.tgz
sudo tar xzf Python-2.7.18.tgz;cd Python-2.7.18
sudo ./configure --enable-optimizations
sudo make altinstall
python2.7 -V
