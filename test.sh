#!/bin/bash

echo "Starting Test"
sudo apt-get update
sudo apt-get install samba
sudo /etc/init.d/smbd status
echo "Test completed"
