#!/bin/bash

sudo apt install -y python3-pip

sudo ln -s /usr/bin/python3 /usr/local/bin/python
sudo ln -s /usr/bin/pip3 /usr/local/bin/pip

sudo pip install --upgrade pip
sudo pip install docker-compose
sudo pip install ansible
sudo pip install bpytop

sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl
