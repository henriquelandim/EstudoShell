#!/bin/bash
sudo apt-get install python-software-properties

sudo apt-get install software-properties-common 

add-apt-repositorory ppa:x2go/stable
apt-get update
apt-get install x2gosever

service x2goserver start 
sudo add-apt-repository ppa:xubuntu-dev/xfce-4.10
sudo apt-get update 
sudo apt-get install xfce4

aptitude install x2goclient
