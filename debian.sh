#!/usr/bin/env bash
sudo apt update
sudo apt install -y --no-install-recommends \
  kde-plasma-desktop

sleep 3

sudo apt install -y \
  plasma-pa \
  konsole \
  mousepad \
  plasma-nm \
  powerdevil \
  polkit-kde-agent-1 \
  xdg-desktop-portal-kde \
  kde-config-gtk-style \
  network-manager

sudo systemctl enable NetworkManager
sudo systemctl start NetworkManager
