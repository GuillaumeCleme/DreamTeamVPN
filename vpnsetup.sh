#!/bin/bash

sudo apt update
sudo apt -y upgrade

# Download provisioning script
wget https://raw.githubusercontent.com/Angristan/openvpn-install/master/openvpn-install.sh -O openvpn-install.sh
chmod +x openvpn-install.sh

sudo ./openvpn-install.sh
