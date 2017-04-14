#!/bin/bash

sudo apt-get update
sudo apt-get install python-pip -y
sudo pip install --upgrade pip
sudo apt-get install python-dev -y
sudo pip install pandas
sudo pip install pandas --upgrade
sudo pip install numpy
sudo pip install numpy --upgrade
sudo pip install keras
sudo pip install keras --upgrade
sudo pip install tensorflow
sudo pip install tensorflow --upgrade 
sudo pip install spacy
sudo pip install spacy --upgrade 
sudo python -m spacy download en
sudo pip install jupyter 
sudo pip install jupyter --upgrade
sudo pip install matplotlib
sudo pip install matplotlib --upgrade
sudo apt-get update
wget https://developer.nvidia.com/compute/cuda/8.0/prod/local_installers/cuda-repo-ubuntu1604-8-0-local_8.0.44-1_amd64-deb
sudo dpkg -i cuda-repo-ubuntu1604-8-0-local_8.0.44-1_amd64-deb
sudo apt-get update
sudo apt-get install -y cuda nvidia-cuda-toolkit

nvidia-smi
