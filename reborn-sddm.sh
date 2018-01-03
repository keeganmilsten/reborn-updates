#! /bin/sh

sudo pacman -S sddm-theme-gracilis-git --noconfirm
sudo mv /usr/share/sddm.conf /etc/
sudo systemctl -fq enable sddm
