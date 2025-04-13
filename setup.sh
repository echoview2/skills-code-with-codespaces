#!/bin/bash

# Update package list
sudo apt-get update

# Install sl package
sudo apt-get install -y sl

# Add /usr/games to PATH if not already present
if [[ ":$PATH:" != *":/usr/games:"* ]]; then
    export PATH="$PATH:/usr/games"
fi
