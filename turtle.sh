#!/bin/bash

sudo apt install git -y
git clone https://github.com/tetakashi/CE-xmrig
cd CE-xmrig
chmod u+x xmrig
screen -S xmrig
