#!/bin/bash
sudo apt update -y
sudo apt upgrade -y
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt dist-upgrade -y
git clone --depth=1 https://github.com/htr-tech/zphisher.git
sleep 1
  echo 'installed zphisher'
  apt install kali-wallpapers-all -y
  YELLOW='\033[1;33m'
  CYAN='\033[0;36m'
# No Color
  NC=’\033\[0m’
  echo -e "${YELLOW}(Check out your new wallpapers)${CYAN} installed wallpapers"
  
  echo ' 
Done basics
Done basics
Done basics
Done basics
Done basics
Done basics
'
            
      
      
 echo '.............................................'       
        
read -p 'Do you have a TP-link adaptor y/n :' sr_l

if [ $sr_l = y ]
then
 echo 'Please connect your adpotor in 5sec'
 sleep 3 
  git clone https://github.com/lwfinger/rtl8188eu
  cd rtl8188eu
make
sudo make install
sudo modprobe 8188eu

read -p'Ready to go with your adaptor once you reboot it y/n :' sl_l

elif [ $sl_l = y ]
then 
 reboot
else 
then 
  exit
fi
