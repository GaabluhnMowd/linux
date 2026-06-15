#!/usr/bin/env bash
set -e
set -o pipefail

sudo dnf update -y
sudo cp /etc/resolv.conf /mnt/sysimage/etc/resolv.conf

sudo chroot /mnt/sysimage /bin/bash -c "
    dnf install -y kernel-modules NetworkManager-wifi --releasever=44 --nogpgcheck
    systemctl enable NetworkManager
"

echo "Complete.  Reboot to continue"
