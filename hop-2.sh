#!/usr/bin/bash

clear
export DIR=~/IPvanish
export YELLOW='\033[1;33m'
export RED='\033[0;31m'
export BRED='\033[1;31m'
export CYAN='\033[0;36m'
export GREEN='\033[1;32m'
export BBLUE='\033[1;34m'
export BWHITE='\033[1;37m'

export switch=($(shuf -i 86400-172800 -n 1)) 

echo -e ${BBLUE}"---------------------------------------------------------------------------------------------------------------------------------------------------------" 
echo ""
echo -e ${BWHITE}"               DMMMMMMD                                                                          DMMMMMMD  "                                                            
echo -e ${BWHITE}"           MMMMMMMMMMMMMMMM                                                                  MMMMMMMMMMMMMMMM   "                                             
echo -e ${BWHITE}"         MMMMMMMMMMMMMMMMMMMM                                                              MMMMMMMMMMMMMMMMMMMM      "       
echo -e ${BWHITE}"        MMMMMMMMMMMMMMMMMMMMMM.                                                           MMMMMMMMMMMMMMMMMMMMMM.    "                       
echo -e ${BWHITE}"      MMMMMMMMMMMMMMMMMMMMMMMMMM                                                        MMMMMMMMMMMMMMMMMMMMMMMMMM   "      
echo -e ${BWHITE}"     MMMMMMMMMMMMMMMMMMMMMMMMMMMM                                                      MMMMMMMMMMMMMMMMMMMMMMMMMMMM  "      
echo -e ${BWHITE}"    .MMMMMMMMMMMMMMMMMMMMMMMMMMMM                                                     .MMMMMMMMMMMMMMMMMMMMMMMMMMMM "
echo -e ${BWHITE}"    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                                                    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMM  "     
echo -e ${BWHITE}"    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMM                                                    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMM  "    
echo -e ${BWHITE}"    MM+  MMMMMMMMMMMMMMMMMMMM$  MM  ------------------------------------------------  MM+  MMMMMMMMMMMMMMMMMMMM$  MM   "
echo -e ${BWHITE}"    +M.    ZMMMMMMMMMMMMMMO     M     ________     __  __                             +M.    ZMMMMMMMMMMMMMMO     M    "
echo -e ${BWHITE}"     MM       MMMMMMMMMM       MM    /  _/ __ \   / / / /___  ____  ____  ___  _____   MM       MMMMMMMMMM       MM    "
echo -e ${BWHITE}"    MMD         MMMM.        .MM     / // /_/ /  / /_/ / __ \/ __ \/ __ \/ _ \/ ___/  MMD         MMMM.        .MM     "
echo -e ${BWHITE}"     MMMMMM    MMM=MMI   DMMMMM    _/ // ____/  / __  / /_/ / /_/ / /_/ /  __/ /       MMMMMM    MMM=MMI   DMMMMM       "
echo -e ${BWHITE}"      MMMMMMMMMMM  +MMMMMMMMMMM   /___/_/      /_/ /_/\____/ .___/ .___/\___/_/         MMMMMMMMMMM  +MMMMMMMMMMM "
echo -e ${BWHITE}"     MMMMMMMMMMM 8M MMMMMMMMMMMD                          /_/   /_/                    MMMMMMMMMMM 8M MMMMMMMMMMMD "
echo -e ${BWHITE}"     MMMMM   MMM.MM MMMM    MMM                                                        MMMMM   MMM.MM MMMM    MMM "
echo -e ${BWHITE}"      MMM7   MMMMMMMMMMM    M8           Author: Alegra_Punisher8611876                 MMM7   MMMMMMMMMMM    M8 "        
echo -e ${BWHITE}"             MM MM M MMM                                                                       MM MM M MMM      "                                                               
echo -e ${BWHITE}"             MM MM,M MM                                                                        MM MM,M MM      "         
echo -e ${BWHITE}"             MM.MM=M MM    ----------------------------------------------------------------    MM.MM=M MM		"
echo -e ${BWHITE}"             MM~MM+M MM                                                                        MM~MM+M MM    "                                                               
echo -e ${BWHITE}"             8M~MM+M MM                                                                        8M~MM+M MM   "            
echo -e ${BWHITE}"             ,M~MMIM MM                                                                        ,M~MMIM MM  "              
echo -e ${BWHITE}"              M:MMZM MM                                                                         M:MMZM MM  "                   
echo -e ${BWHITE}"              M.MMIM MM                                                                         M.MMIM MM "
echo ""
echo -e ${BBLUE}"---------------------------------------------------------------------------------------------------------------------------------------------------------" 
echo ""
ip1=$(ip -4 addr show tun-hop1 | grep -oP '(?<=inet\s)\d+(\.\d+){3}')
echo -e ${BWHITE}"HOP-1 IP:" ${BRED}"$ip1"
sudo firewall
echo ""
echo -e ${BBLUE}"---------------------------------------------------------------------------------------------------------------------------------------------------------" 
echo ""
echo -e ${YELLOW}
echo ""
PS3=$'\e[0;32m Please Choose a Second Hop Country: \e[0m' 
Country=("America" "Argentina" "Australia" "Austria" "Belgium" "Brazil" "Bulgaria" "Canada" "Chile" "Colombia" "Croatia" "Cyprus" "Czech-Republic" "Denmark" "Estonia" "Finland" "France" "Germany" "Greece" "Hungary" "Iceland" "India" "Ireland" "Israel" "Italy" "Japan" "Korea" "Latvia" "Malaysia" "Mexico" "Moldova" "Netherlands" "New-Zealand" "Nigeria" "Norway" "Poland" "Portugal" "Romania" "Serbia" "Singapore" "Slovakia" "Slovenia" "South-Africa" "Spain" "Sweden" "Switzerland" "Taiwan" "UAE" "Ukraine" "United-Kingdom" )
select vpn in "${Country[@]}"; do
	case $vpn in

		"America")
			echo ""
			echo -e ${BWHITE}"You selected America"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/America/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Argentina")
			echo ""
			echo -e ${BWHITE}"You selected Argentina"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Argentina/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Australia")
			echo ""
			echo -e ${BWHITE}"You selected Australia"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Australia/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Austria")
			echo ""
			echo -e ${BWHITE}"You selected Austria"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Austria/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Belgium")
			echo ""
			echo -e ${BWHITE}"You selected Belgium"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Belgium/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Brazil")
			echo ""
			echo -e ${BWHITE}"You selected Brazil"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Brazil/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Bulgaria")
			echo ""
			echo -e ${BWHITE} "You selected Bulgaria"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Bulgaria/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Canada")
			echo ""
			echo -e ${BWHITE} "You selected Canada"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Canada/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Chile")
			echo ""
			echo -e ${BWHITE}"You selected Chile"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Chile/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Colombia")
			echo ""
			echo -e ${BWHITE}"You selected Colombia"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Colombia/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Croatia")
			echo ""
			echo -e ${BWHITE}"You selected Croatia"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Croatia/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Cyprus")
			echo ""
			echo -e ${BWHITE}"You selected Cyprus"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Cyprus/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Czech-Republic")
			echo ""
			echo -e ${BWHITE}"You selected Czech-Republic"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Czech-Republic/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Denmark")
			echo ""
			echo -e ${BWHITE}"You selected Denmark"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Denmark/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Estonia")
			echo ""
			echo -e ${BWHITE}"You selected Estonia"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Estonia/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Finland")
			echo ""
			echo -e ${BWHITE}"You selected Finland"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Finland/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"France")
			echo ""
			echo -e ${BWHITE}"You selected France"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/France/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Germany")
			echo ""
			echo -e ${BWHITE}"You selected Germany"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Germany/Pi-Configs/*.conf /etc/openvpn
			break
			;;			

		"Greece")
			echo ""
			echo -e ${BWHITE}"You selected Greece"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Greece/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Hungary")
			echo ""
			echo -e ${BWHITE}"You selected Hungary"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Hungary/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Iceland")
			echo ""
			echo -e ${BWHITE}"You selected Iceland"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Iceland/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"India")
			echo ""
			echo -e ${BWHITE}"You selected India"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/India/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Ireland")
			echo ""
			echo -e ${BWHITE}"You selected Ireland"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Ireland/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Israel")
			echo ""
			echo -e ${BWHITE}"You selected Israel"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Israel/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Italy")
			echo ""
			echo -e ${BWHITE}"You selected Italy"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Italy/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Japan")
			echo ""
			echo -e ${BWHITE}"You selected Japan"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Japan/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Korea")
			echo ""
			echo -e ${BWHITE}"You selected Korea"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Korea/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Latvia")
			echo ""
			echo -e ${BWHITE}"You selected Latvia"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Latvia/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Malaysia")
			echo ""
			echo -e ${BWHITE}"You selected Malaysia"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Malaysia/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Mexico")
			echo ""
			echo -e ${BWHITE}"You selected Mexico"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Mexico/Pi-Configs/*.conf /etc/openvpn
			break
			;;


		"Moldova")
			echo ""
			echo -e ${BWHITE}"You selected Moldova"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Moldova/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Netherlands")
			echo ""
			echo -e ${BWHITE}"You selected Netherlands"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Netherlands/Pi-Configs/*.conf /etc/openvpn
			break
			;;


		"New-Zealand")
			echo ""
			echo -e ${BWHITE}"You selected New-Zealand"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/New-Zealand/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Nigeria")
			echo ""
			echo -e ${BWHITE}"You selected Nigeria"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Nigeria/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Norway")
			echo ""
			echo -e ${BWHITE}"You selected Norway"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Norway/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Poland")
			echo ""
			echo -e ${BWHITE}"You selected Poland"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Poland/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Poland")
			echo ""
			echo -e ${BWHITE}"You selected Poland"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Poland/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Portugal")
			echo ""
			echo -e ${BWHITE}"You selected Portugal"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Portugal/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Romania")
			echo ""
			echo -e ${BWHITE}"You selected Romania"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Romania/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Serbia")
			echo ""
			echo -e ${BWHITE}"You selected Serbia"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Serbia/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Singapore")
			echo ""
			echo -e ${BWHITE}"You selected Singapore"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Singapore/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Slovakia")
			echo ""
			echo -e ${BWHITE}"You selected Slovakia"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Slovakia/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Slovenia")
			echo ""
			echo -e ${BWHITE}"You selected Slovenia"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Slovenia/Pi-Configs/*.conf /etc/openvpn
			break
			;;			

		"South-Africa")
			echo ""
			echo -e ${BWHITE}"You selected South-Africa"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/South-Africa/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Spain")
			echo ""
			echo -e ${BWHITE}"You selected Spain"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Spain/Pi-Configs/*.conf /etc/openvpn
			break
			;;	

		"Sweden")
			echo ""
			echo -e ${BWHITE}"You selected Sweden"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Sweden/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Switzerland")
			echo ""
			echo -e ${BWHITE}"You selected Switzerland"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Switzerland/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Taiwan")
			echo ""
			echo -e ${BWHITE}"You selected Taiwan"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Taiwan/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"UAE")
			echo ""
			echo -e ${BWHITE}"You selected UAE"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/UAE/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"Ukraine")
			echo ""
			echo -e ${BWHITE}"You selected Ukraine"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/Ukraine/Pi-Configs/*.conf /etc/openvpn
			break
			;;

		"United-Kingdom")
			echo ""
			echo -e ${BWHITE}"You selected United-Kingdom"
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			sudo cp $DIR/United-Kingdom/Pi-Configs/*.conf /etc/openvpn
			break
			;;


		*) echo "Invalid Option";;
	esac
done

trap "echo '' & echo '' & echo 'Please Wait Cleaning Up..........' && sudo rm -f /etc/openvpn/hop-2-*" EXIT

echo ""
echo -e ${YELLOW}

PS3=$'\e[0;32m Would you like a kill switch enabled on Hop-2? \e[0m' 
killswitch=("Yes" "No")
select kill in "${killswitch[@]}"; do
	case $kill in

		"Yes")
		sudo ufw --force disable &>/dev/null
		sudo ufw --force reset &>/dev/null
		sudo ufw default deny incoming &>/dev/null
		sudo ufw default deny outgoing &>/dev/null 
		sudo ufw allow out on tun-hop1 to any port 53,443 proto udp &>/dev/null 
		sudo ufw allow from 10.8.0.0/24 to any port 22 &>/dev/null
		sudo ufw allow out on tun-hop2 from any to any &>/dev/null 
		sudo ufw allow in on tun-hop2 from any to any &>/dev/null 
		sudo ufw --force enable &>/dev/null
		echo ""
		echo -e ${BWHITE}"KILL SWITCH ENABLED ON HOP-2!"
		sleep 3
		while true; do
			END=($(ls -lR /etc/openvpn/*.conf | wc -l))
			change=($(shuf -i 1-"$END" -n 1))
			sudo service openvpn@hop-2-$change start
			trap "echo '' & echo '' & echo 'Please Wait Cleaning Up..........' & sudo firewall & sudo service openvpn@hop-2-$change stop && sudo rm -f /etc/openvpn/hop-2-*" EXIT
			sleep 5
			ip=$(ip -4 addr show tun-hop2 | grep -oP '(?<=inet\s)\d+(\.\d+){3}')
			service=$(sudo service openvpn@hop-2-$change status | grep openvpn@hop-2 | cut -d@ -f2 | cut -d. -f1 | head -1)
			RED='\033[0;31m'
			CYAN='\033[0;36m'
			echo ""
			echo -e ${BBLUE}"---------------------------------------------------------------------------------------------------------------------------------------------------------" 
			echo ""
			echo -e ${BWHITE}"HOP-2 IP Changed to:" ${BRED}"$ip" ${BWHITE}"On:" ${BRED}"$service"
			echo ""
			echo -e ${BBLUE}"---------------------------------------------------------------------------------------------------------------------------------------------------------" 
			echo ""
			echo -e ${GREEN} ""
			sleep $switch
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			echo ""
			sudo service openvpn@hop-2-$change stop
			sleep 5
		done
	break
	;;

		"No") 
		sudo ufw --force disable &>/dev/null
		sudo ufw --force reset &>/dev/null
		sudo ufw default deny incoming &>/dev/null
		sudo ufw default deny outgoing &>/dev/null 
		sudo ufw allow out on tun-hop1 from any to any &>/dev/null
		sudo ufw allow in on tun-hop1 from any to any &>/dev/null 
		sudo ufw allow out on tun-hop2 from any to any &>/dev/null 
		sudo ufw allow in on tun-hop2 from any to any &>/dev/null 
		sudo ufw --force enable &>/dev/null
		echo ""
		echo -e ${BWHITE}"KILL SWITCH ENABLED ON HOP-1!"


		while true; do
			END=($(ls -lR /etc/openvpn/*.conf | wc -l))
			change=($(shuf -i 1-"$END" -n 1))
			sudo service openvpn@hop-2-$change start
			trap "echo '' & echo '' & echo 'Please Wait Cleaning Up..........' & sudo firewall & sudo service openvpn@hop-2-$change stop && sudo rm -f /etc/openvpn/hop-2-*" EXIT
			sleep 5
			ip=$(ip -4 addr show tun-hop2 | grep -oP '(?<=inet\s)\d+(\.\d+){3}')
			service=$(sudo service openvpn@hop-2-$change status | grep openvpn@hop-2 | cut -d@ -f2 | cut -d. -f1 | head -1)
			RED='\033[0;31m'
			CYAN='\033[0;36m'
			echo ""
			echo -e ${BBLUE}"---------------------------------------------------------------------------------------------------------------------------------------------------------" 
			echo ""
			echo -e ${BWHITE}"HOP-2 IP Changed to:" ${BRED}"$ip" ${BWHITE}"On:" ${BRED}"$service"
			echo ""
			echo -e ${BBLUE}"---------------------------------------------------------------------------------------------------------------------------------------------------------" 
			echo ""
			echo -e ${GREEN} ""
			sleep $switch
			echo ""
			echo -e ${GREEN}"Changing IP.........."
			echo ""
			sudo service openvpn@hop-2-$change stop
			sleep 5
		done
	break
	;;
		*) echo "Invalid Option";;
	esac
done

trap "echo '' & echo '' & echo 'Please Wait Cleaning Up..........' & sudo firewall & sudo service openvpn@hop-2-$change stop && sudo rm -f /etc/openvpn/hop-2-*" EXIT





















