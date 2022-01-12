#!/usr/bin/env bash
# Install and customize Emacs
apt-get update -y
apt-get install emacs-gtk -y
tar -xf ./emacs_directory.tgz -C $HOME/
cp ./.emacs $HOME/
