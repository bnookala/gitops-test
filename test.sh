#!/bin/bash

wget "https://github.com/Microsoft/fabrikate/releases/download/0.15.0/fab-v0.15.0-linux-amd64.zip"

unzip fab-v0.15.0-linux-amd64.zip -d fab

export PATH=$PATH:$HOME/fab

fab install

# git clone git@github.com:bnookala/hello-rings.git

