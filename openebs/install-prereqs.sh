#!/bin/bash

sudo apt-get update
sudo apt-get install open-iscsi
sudo systemctl enable --now iscsid