#!/usr/bin/env bash

sudo apt update
sudo apt upgrade
sudo apt install git curl vim

curl -SsLO https://github.com/cli/cli/releases/download/v0.11.1/gh_0.11.1_linux_amd64.deb
sudo apt install ./gh_0.11.1_linux_amd64.deb
rm ./gh_0.11.1_linux_amd64.deb
