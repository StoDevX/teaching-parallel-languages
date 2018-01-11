#!/bin/bash

# exit on error
set -e

# Install prerequisites (probably requires sudo)
apt-get install npm nodejs-legacy
npm install -g configurable-http-proxy
pip3 install jupyterhub

# May change...
pip3 install --upgrade notebook
