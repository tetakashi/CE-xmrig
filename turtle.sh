#!/bin/bash

sudo apt install git -y
git clone https://github.com/tetakashi/dev-xmrig
cd CentralEurope-xmrig
chmod u+x xmrig
screen -S xmrig
