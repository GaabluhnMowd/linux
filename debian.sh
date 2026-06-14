#!/usr/bin/env bash
sudo apt update
sudo apt install --no-install-recommends kde-plasma-desktop
sudo apt install plasma-pa konsole mousepad
sudo apt install plasma-nm
sudo apt install powerdevil
sudo apt install polkit-kde-agent-1
sudo apt install xdg-desktop-portal-kde
sudo apt install kde-gtk-config
sudo apt install network-manager
sudo systemctl enable NetworkManager
sudo systemctl start NetworkManager
