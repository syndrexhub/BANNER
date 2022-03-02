#!/bin/bash

DF='\e[39m'
Bold='\e[1m'
Blink='\e[5m'
yell='\e[33m'
red='\e[31m'
green='\e[32m'
blue='\e[34m'
PURPLE='\e[35m'
CYAN='\e[36m'
Lred='\e[91m'
Lgreen='\e[92m'
Lyellow='\e[93m'
NC='\e[0m'
MYIP=$(wget -qO- ifconfig.co);
echo "Checking VPS"
clear
echo -e " ▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰" |lolcat
echo -e ""
echo -e  "  ╔════════━━━━━━━━━────── • ──────━━━━━━━━━════════╗" | lolcat
echo -e  "  ║                    FEATURES                     ║" | lolcat
echo -e  "  ╠════════━━━━━━━━━────── • ──────━━━━━━━━━════════╝" | lolcat
echo -e  "  ║" | lolcat
echo -e  "  ║ $Lgreen [ 1 ]$NC > $Lyellow Menu Banner$NC"
echo -e  "  ║ $Lgreen [ 2 ]$NC > $Lyellow Username$NC"
echo -e  "  ║" | lolcat
echo -e  "  ╠════════━━━━━━━━━────── • ──────━━━━━━━━━════════╗" | lolcat
echo -e  "  ║ - CTRL C to cancel                              ║" | lolcat
echo -e  "  ╚════════━━━━━━━━━────── • ──────━━━━━━━━━════════╝" | lolcat
echo -e "\e[1;32m"
read -p "      Select From Options [1-2 or x]  : "  opt
echo -e   "\e[0m"
case $opt in
1) clear ; wget https://raw.githubusercontent.com/nikstore/BANNER/main/BANNER.sh && chmod +x BANNER.sh ./BANNER.sh;;
x) exit ;;
* )echo  "Please enter an correct number";;
esac
