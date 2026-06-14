#!/usr/bin/env bash
sudo apt update
sudo apt install -y --no-install-recommends kde-plasma-desktop
sudo apt install -y plasma-pa konsole mousepad
sudo apt install -y plasma-nm
sudo apt install -y powerdevil
sudo apt install -y polkit-kde-agent-1
sudo apt install -y xdg-desktop-portal-kde
sudo apt install -y kde-gtk-config
sudo apt install -y network-manager
sudo systemctl enable NetworkManager
sudo systemctl start NetworkManager
