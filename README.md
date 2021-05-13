<img align="center" src="https://github.com/alegra8611/IPvanish-Installer/blob/main/images/3.png?raw=true">

# IPvanish-Installer
Tool built in bash to install ipvanish configs and run with kill switch.

When selecting the country the tool will randomly select a config file to connect to.

The tool will also randomly change ip addresses every 24 - 48 hours within the selected country (prompted for sudo password).

Open to any new ideas.

I also have a double hop switch for those who already have an existing vpn connection and wish to have a "second hop" capability.

Requirements:
-
- An acitve IPvanish user account

Install:
-
- git clone https://github.com/alegra8611/IPvanish-Installer.git
- cd IPvanish-Installer
- sudo chmod +x install.sh
- ./install.sh 

**IMPORTANT:** don't run the script as root, you will be prompted for password

Usage:
-
- ./start
- Follow the prompts

Screenshots:
-

![alt text](https://github.com/alegra8611/IPvanish-Installer/blob/main/images/1.png?raw=true)
![alt text](https://github.com/alegra8611/IPvanish-Installer/blob/main/images/2.png?raw=true)
