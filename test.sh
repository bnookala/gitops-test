#!/bin/bash

wget "https://github.com/Microsoft/fabrikate/releases/download/0.12.0/fab-v0.12.0-linux-amd64.zip"

unzip fab-v0.12.0-linux-amd64.zip -d fab

mv ./fab/fab $HOME

$HOME/fab install --verbose

# git clone git@github.com:bnookala/hello-rings.git

