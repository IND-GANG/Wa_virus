#!/bin/bash

figlet LOADING....
echo "      First Subsribe My channel"
termux-open https://www.youtube.com/channel/UCdczEjunA1vsYhwgarREc6w
sleep 5
pause() {
  read -n1 -r -p "Press Any Key to continue..." key
}
banner() {
  clear
  echo 'Introducing WA VIRUS BOMB'
  echo
  toilet -f ivrit -F gay "     WA BOMB"
  echo
  toilet -f digital "     CREATED BY ADIL"
  echo
  echo
}

banner
echo -e "\e[1;32m [1] Enter To Databases"
echo -e "\e[1;32m [2] About me"
read ch
clear
if [ $ch -eq 1 ];then
  echo -e "\e[1;32m *Entering To DATABASE* "
  pause
  bash Database.sh
  exit
elif [ $ch -eq 2 ];then
  bash Aboutme.sh
  exit
fi
done