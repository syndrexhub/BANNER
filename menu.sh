#!/bin/bash
#paste ini di menu anda. Terpulang kepada tempat yg anda mahu. Sebaiknya di atas info detail vps anda.
banner=$(cat /var/lib/banner-name/banner)
ASCII=$(cat /var/lib/banner-name/ASCII)
echo ""
figlet -f$ASCII "$banner" | lolcat
echo "___________________________________________________________"
username=$(cat /var/lib/banner-name/username)
echo ""
echo -e "Username:" "$username" | lolcat
