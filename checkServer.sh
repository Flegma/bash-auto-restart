#!/bin/sh
# Skripta koja provjerava dali je Battalion Server pokrenut.

clear

if [ $(ps aux | grep PORT=7777 | grep -v -c grep) -eq "0" ];

then screen -d -m -S  B44Server1 bash -c 'cd /home/Leo/LinuxServer/ && ./Run.sh' ; echo "pokrecem server"

else echo "server pokrenut, ne radim nista, boli me kurac, imam svoj djir"

fi
