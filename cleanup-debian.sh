#!/bin/bash


cd /
apt remove -y gedit
apt remove -y totem
apt remove -y brasero-common
apt remove -y brasero-cdrkit:amd64
apt remove -y cheese
apt remove -y hexchat-common
apt remove -y hexchat-lua:amd64
apt remove -y hexchat-perl:amd64
apt remove -y anthy-common
apt remove -y goldendict
apt remove -y hexchat-plugins:amd64
apt remove -y hexchat-python3:amd64
apt remove -y debian-reference-common
apt remove -y simple-scan
apt remove -y shotwell
apt remove -y shotwell-common
apt remove -y pidgin
apt remove -y imagemagick-6.q16
apt purge -y iagno lightsoff four-in-a-row gnome-robots pegsolitaire gnome-2048 hitori gnome-klotski gnome-mines gnome-mahjongg gnome-sudoku quadrapassel swell-foop gnome-tetravex gnome-taquin aisleriot hoichess tali five-or-more gnome-nibbles fortune-mod
apt autoremove -y
apt update -y
rm -r games

rm cleanup-debian.sh


echo All Done



