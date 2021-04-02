#!/bin/bash
#date :01-01-21
#purpose:ocs installation in linux
#author :amit rikhari

 
 #to get configuration files  
 sudo cd  /etc/opt
   sudo mkdir BESClient
    sudo cd BESClient
   sudo wget https://github.com/Ramprakashp9/bigfix/raw/main/BESAgent-10.0.1.41-ubuntu10.amd64.deb
   sudo wget https://raw.githubusercontent.com/Ramprakashp9/bigfix/main/actionsite.afxm

   sudo dpkg -i BESAgent-10.0.1.41-ubuntu10.amd64.deb

sudo /etc/init.d/BESClient start

#END