#!/bin/bash

sudo apt update 

packages=(vim
         curl
         telnet
         unzip
         wget
         net-tools
         htop
         nmap)

for package in "${packages[@]}"; do
    echo "Installing $package..."
    sudo apt install -y "$package"
done 

echo "All packages has been installed."

echo "Creating new user..."
useradd guestuser
echo "User 'guestuser' has been created."
id guestuser 