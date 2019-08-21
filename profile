#!/bin/bash
sleep 5
git clone https://git.privacytools.io/silentfoof/quickrice ~/quickrice
chmod +x ~/quickrise/setup.sh
cd ~/quickrice/
sh setup.sh
cd ~
sudo rm -rf /etc/profile.d/firstrun.sh
