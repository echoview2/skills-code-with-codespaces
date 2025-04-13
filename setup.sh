#!/bin/bash

# Update package list
sudo apt-get update

# Install sl package
sudo apt-get install -y sl


echo "export PATH=$PATH:/usr/games" >> ~/.bashrc

