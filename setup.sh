#!/bin/bash
if [ "${EUID}" -ne 0 ]; then
		echo "You need to run this script as root"
		exit 1
fi
if [ "$(systemd-detect-virt)" == "openvz" ]; then
		echo "OpenVZ is not supported"
		exit 1
fi
apt -y install python
apt -y install tmux
apt -y install ruby
gem install lolcat
sudo snap install lolcat -y
sudo apt-get install figlet -y

# install
apt install neofetch
apt-get --reinstall --fix-missing install -y linux-headers-cloud-amd64 bzip2 gzip coreutils wget screen rsyslog iftop htop net-tools zip unzip wget net-tools curl nano sed screen gnupg gnupg1 bc apt-transport-https build-essential dirmngr libxml-parser-perl neofetch git lsof
echo "clear" >> .profile
echo "neofetch --ascii_distro SliTaz" >> .profile
echo "echo -e '\e[35m  Script Premium By \e[32m nik \e[0m'" >> .profile

cd /usr/bin
wget -O menu "https://raw.githubusercontent.com/nikstore/BANNER/main/menu.sh"
wget -O banner "https://raw.githubusercontent.com/nikstore/BANNER/main/BANNER.sh"
wget -O menutry "https://raw.githubusercontent.com/nikstore/BANNER/main/menutry.sh"
wget -O colour "https://raw.githubusercontent.com/nikstore/BANNER/main/colour.sh"
chmod +x menu
chmod +x banner
chmod +x menutry
chmod +x colour
#chmod +x menu-theme
#paste ini di setup anda
mkdir /var/lib/banner-name;
echo "Enter your name, if not available, please click Enter"
echo -e "Premium" >> /var/lib/banner-name/banner
echo -e "standard" >> /var/lib/banner-name/ASCII
echo -e "Nama Anda" >> /var/lib/banner-name/username
echo -e "\e[93m" >> /var/lib/banner-name/colour
rm -rf setup.sh
clear
