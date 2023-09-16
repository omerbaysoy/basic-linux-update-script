#!/bin/bash
echo "
   ______      __                                         
  / ____/_  __/ /_  ___  _______  ______  ____  ___  _____
 / /   / / / / __ \/ _ \/ ___/ / / / __ \/ __ \/ _ \/ ___/
/ /___/ /_/ / /_/ /  __/ /  / /_/ / / / / / / /  __/ /    
\____/\__, /_.___/\___/_/   \__,_/_/ /_/_/ /_/\___/_/     
     /____/                                               
"
sleep 0.5

echo "   "

echo "Update script has started ..."

sleep 0.5

echo "   "

sudo apt full-upgrade -y

sleep 0.5

echo "   "

sudo apt autoremove -y

sleep 0.5

echo "   "

sudo apt update && apt upgrade -y

sleep 0.5

echo "   "

sudo apt autoremove -y

sleep 0.5

echo "   "

echo "Update script has succesfully finished :D"