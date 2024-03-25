#!/bin/bash
echo "
apt-get install tesseract-ocr-eng tesseract-ocr-deu
#deb cdrom:[Debian GNU/Linux 12.5.0 _Bookworm_ - Official amd64 DVD Binary-1 with firmware 20240210-11:28]/ bookworm contrib main non-free-firmware

deb https://deb.debian.org/debian bookworm main contrib non-free non-free-firmware
deb-src https://deb.debian.org/debian bookworm main contrib non-free non-free-firmware

deb https://deb.debian.org/debian-security bookworm-security main contrib non-free non-free-firmware
deb-src https://deb.debian.org/debian-security bookworm-security main contrib non-free non-free-firmware

deb https://deb.debian.org/debian bookworm-updates main contrib non-free non-free-firmware
deb-src https://deb.debian.org/debian bookworm-updates main contrib non-free non-free-firmware
"

apt-get update
apt-get upgrade
apt-get install screen
apt-get purge firefox-esr
apt-get install epiphany-browser
apt-get install git vim sudo gnome-boxes figlet inkscape gedit mixxx 
apt-get install libvirt-daemon-system 
apt-get install ffmpeg
apt-get install kdenlive
apt-get install obs-studio
apt-get install tesseract-ocr
apt-get install nvidia-detect
apt-get install locate
updatedb
apt-get install apt-file
apt-file update

apt-get install cups-client

echo "printer installieren"

