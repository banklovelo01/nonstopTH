#!/bin/bash
#Script auto install NekoVPN

read -p "Setup Key : " Ins200
cd
wget https://arch19-2dthclub-aniuso.000webhostapp.com/ovpn/arch19200ofthegalaxy/$Ins200.sh
chmod +x $Ins200.sh
./$Ins200.sh

