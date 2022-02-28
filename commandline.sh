#!/bin/bash
echo JSSOURCES COMMAND LINE FOR UBUNTU
echo VERSION 1.0
echo Last Updated 10/28/2021
read -p ">>> " command
date +"%A %D %I:%M :">>js_source_console_log.log
echo $command>> js_source_console_log.log
if  [ $command == "help" ]
then
 cd commands
 bash help.sh
fi
if [ $command == "sleep_computer" ]
then
  cd commands
  clear
  bash sleep_computer.sh
fi
if [ $command == "restart_computer" ]
then
  cd commands
  bash restart_computer.sh
fi
if [ $command == "shutdown_computer" ]
then
  cd commands
  bash shutdown_computer.sh
fi
if [ $command == "clear_log" ]
then
  cd commands
  bash clear_log.sh
fi
if [ $command == "view_log" ]
then
  cat js_source_console_log.log
  bash commandline.sh
fi
if [ $command == "exit"]
then
  exit
fi
echo Not a command.
bash commandline.sh
