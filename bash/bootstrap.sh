#!/bin/bash

# Update the server files, remove the comments to run the command
# /home/l4d2server/steam/steamcmd.sh +force_install_dir /home/l4d2server/serverfiles/ +login anonymous +app_update 222860 validate +exit

/home/l4d2server/serverfiles/bash/iptables.sh
/home/l4d2server/serverfiles/bash/start.sh 27015 c2m1_highway