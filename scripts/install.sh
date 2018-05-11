#!/bin/bash
apt-get update
apt-get install -y nginx docker.io vim lvm2
sudo chmod 777 /var/run/docker.sock
docker run -d -p 8080:8080 dockuwiki:v1
sudo apt-get install awscli -y
sudo apt-get install tmux -y
