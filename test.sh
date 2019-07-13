#!/bin/bash

wget "https://github.com/evanlouie/fabrikate/releases/download/fix-private-repos/fab-vfix-private-1-linux-amd64.zip"

unzip fab-vfix-private-1-linux-amd64.zip -d fab

mv ./fab/fab $HOME

$HOME/fab install --verbose

# git clone git@github.com:bnookala/hello-rings.git

