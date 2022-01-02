#!/bin/bash

banner() {
  clear
  toilet -f ivrit -F gay "  ADIL"
  echo
}
banner
echo -e "\e[1;32m       My Name : Muhammed Adil"
echo -e "\e[1;32m   place : Kasragod,badoor rd,pachambala"
echo -e "\e[1;32m    Gmail : adil.indgangster@gmail.com"
echo
echo -e "\e[1;32m [1] My YouTube"
echo -e "\e[1;32m [2] My whatsapp"
echo -e "\e[1;32m [3] My Instagram"
echo -e "\e[1;32m [4] My GitHub"
read ch
clear
if [ $ch -eq 1 ];then
    termux-open https://www.youtube.com/channel/UCdczEjunA1vsYhwgarREc6w
    exit
elif [ $ch -eq 2 ];then
  termux-open https://wa.me/919732558060/
  exit
elif [ $ch -eq 3 ];then
  termux-open https://www.instagram.com/m._adill
  exit
elif [ $ch -eq 4 ];then
  termux-open https://github.com/IND-GANG?tab=resitories
  exit
fi
done