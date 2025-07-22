#!/bin/bash

# Azure DNS Forwarder Setup Script
# This script sets up a DNS forwarder VM on Ubuntu with dnsmasq

# Update and install dnsmasq
sudo apt-get update
sudo apt-get install -y dnsmasq

# Configure dnsmasq
sudo bash -c 'cat > /etc/dnsmasq.conf <<EOF
domain-needed
bogus-priv
server=168.63.129.16
listen-address=127.0.0.1
listen-address=10.0.4.4
EOF'

# Restart dnsmasq
sudo systemctl restart dnsmasq
sudo systemctl enable dnsmasq

# Confirm service status
systemctl status dnsmasq
