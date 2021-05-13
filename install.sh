#!/usr/bin/bash
export DIR=~/IPvanish
export SCRIPT=~/IPvanish-Installer/
export a=1
export b=1

sudo apt update
sudo apt install openvpn
sudo apt install ufw

#----------------------------------------------------
##GET CONFIGS

mkdir ~/IPvanish
cd ~/IPvanish
wget https://www.ipvanish.com/software/configs/configs.zip
unzip configs.zip
rm configs.zip

#----------------------------------------------------


#----------------------------------------------------
##Generate Auth File

echo ""
echo ""
read -p 'IPvanish Username: ' uservar
read -sp 'IPvanish Password: ' passvar
touch auth.txt

echo $uservar > auth.txt
echo $passvar >> auth.txt

sudo cp auth.txt /etc/openvpn
sudo cp ca.ipvanish.com.crt /etc/openvpn


#----------------------------------------------------


#----------------------------------------------------
##Sort Configs into Country Folders

bash $SCRIPT/country-configs/UAE.sh
bash $SCRIPT/country-configs/AR.sh
bash $SCRIPT/country-configs/AT.sh
bash $SCRIPT/country-configs/AUS_ALL.sh
bash $SCRIPT/country-configs/AUS_QLD.sh

sleep 0.5

bash $SCRIPT/country-configs/AUS_NSW.sh
bash $SCRIPT/country-configs/AUS_SA.sh
bash $SCRIPT/country-configs/AUS_VIC.sh
bash $SCRIPT/country-configs/AUS_WA.sh
bash $SCRIPT/country-configs/BE.sh

sleep 0.5

bash $SCRIPT/country-configs/BG.sh
bash $SCRIPT/country-configs/BR.sh
bash $SCRIPT/country-configs/CA.sh
bash $SCRIPT/country-configs/CH.sh
bash $SCRIPT/country-configs/CL.sh
bash $SCRIPT/country-configs/CO.sh

sleep 0.5

bash $SCRIPT/country-configs/CR.sh
bash $SCRIPT/country-configs/CZ.sh
bash $SCRIPT/country-configs/DE.sh
bash $SCRIPT/country-configs/DK.sh
bash $SCRIPT/country-configs/EE.sh
bash $SCRIPT/country-configs/ES.sh

sleep 0.5

bash $SCRIPT/country-configs/FI.sh
bash $SCRIPT/country-configs/FR.sh
bash $SCRIPT/country-configs/GR.sh
bash $SCRIPT/country-configs/HR.sh
bash $SCRIPT/country-configs/HU.sh
bash $SCRIPT/country-configs/IE.sh

sleep 0.5

bash $SCRIPT/country-configs/IL.sh
bash $SCRIPT/country-configs/IN.sh
bash $SCRIPT/country-configs/IS.sh
bash $SCRIPT/country-configs/IT.sh
bash $SCRIPT/country-configs/JP.sh
bash $SCRIPT/country-configs/KR.sh

sleep 0.5

bash $SCRIPT/country-configs/LV.sh
bash $SCRIPT/country-configs/MX.sh
bash $SCRIPT/country-configs/MD.sh
bash $SCRIPT/country-configs/MY.sh
bash $SCRIPT/country-configs/NG.sh

sleep 0.5

bash $SCRIPT/country-configs/NL.sh
bash $SCRIPT/country-configs/NO.sh
bash $SCRIPT/country-configs/NZ.sh
bash $SCRIPT/country-configs/PE.sh
bash $SCRIPT/country-configs/PL.sh

sleep 0.5

bash $SCRIPT/country-configs/PT.sh
bash $SCRIPT/country-configs/RO.sh
bash $SCRIPT/country-configs/RS.sh
bash $SCRIPT/country-configs/SE.sh
bash $SCRIPT/country-configs/SG.sh

sleep 0.5

bash $SCRIPT/country-configs/SI.sh
bash $SCRIPT/country-configs/SK.sh
bash $SCRIPT/country-configs/TW.sh
bash $SCRIPT/country-configs/UA.sh
bash $SCRIPT/country-configs/UK.sh

sleep 0.5

bash $SCRIPT/country-configs/US.sh
bash $SCRIPT/country-configs/ZA.sh

sleep 0.5

sudo chmod +x start
sudo cp $SCRIPT/firewall /usr/bin/
#----------------------------------------------------
