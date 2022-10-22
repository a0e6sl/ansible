sudo bash -c 'echo `date` > upgrade.txt && apt-get clean &&  apt-get update >> upgrade.txt 2>&1 && apt-get dist-upgrade -y >> upgrade.txt 2>&1 && apt-get autoremove -y >> upgrade.txt 2>&1 & disown'
