#!/bin/bash
yum -y install wget
wget https://github.com/halfwolf66/nti-300/edit/master/$!/bin/%23!/bin/packages.sh
for packages in $(cat packages.txt); do 
  yum -y install $packages
done
