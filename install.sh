#!/usr/bin

echo -e "\e[1;32m please wait"
apt --fix-broken install
echo
echo -e "\e[1:32m INSTALLING TOILET"
echo
apt-get install toilet
echo
echo -e "\e[1;32m INSTALLING FIGLET"
echo
apt-get install figlet 
echo
echo -e "\e[1;32m INSTALLING WGET"
apt-get install wget
echo
echo "/e[1;34m PLEASE WAIT"
mkdir Downloads
sleep 2
rm install.sh
exit