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
apt-get install -y screen
apt-get purge firefox-esr
apt-get install -y epiphany-browser
apt-get install -y git vim sudo gnome-boxes figlet inkscape gedit mixxx 
apt-get install -y libvirt-daemon-system 
apt-get install -y ffmpeg
apt-get install -y kdenlive
apt-get install -y obs-studio
apt-get install -y tesseract-ocr
apt-get install -y nvidia-detect
apt-get install -y locate
updatedb
apt-get install -y apt-file
apt-file update
apt-get install -y espeak-ng
apt-get install -y callibre

apt-get install cups-client

echo "printer installieren"

