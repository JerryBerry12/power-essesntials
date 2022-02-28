#!/bin/bash
clear
read -p "Type 1 for systemctl or type 2 for pm-suspend. Please note that pm-suspend requires sudo root user and the pm-utils package." choice
if [ $choice == "1" ]
then
  systemctl suspend
  cd ..
  clear
  bash commandline.sh
fi
if [ $choice == "2" ]
then
  sudo pm-suspend
  cd ..
  clear
  bash commandline.sh
fi
