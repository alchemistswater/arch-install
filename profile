#!/bin/bash
if [ ! -e "/home/$USER/quickrice" ] 
 then
    sleep 5
    git clone https://github.com/alchemistswater/quickrice.git ~/quickrice
    chmod +x ~/quickrice/setup.sh
    cd ~/quickrice/
    sh setup.sh
    cd ~
else
    echo "we good"
fi
