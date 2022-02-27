sudo apt update -y && sudo apt-get dist-upgrade -y
sudo apt list --upgradable # view-only list of upgradables
sudo apt upgrade -y 
sudo reboot


# Remaining Sections Below Kept for Further Notes:

# unintended upgrades - interactive
# sudo apt-get install unattended-upgrades
# sudo dpkg-reconfigure --priority-low unattended-upgrades
# echo 'Unattended upgrades applied, view file: /etc/apt/apt.conf.d/50unattended-upgrades'

# see source package information
# grep -i "^deb" /etc/apt/sources.list
# fetch package info
# sudo apt update
