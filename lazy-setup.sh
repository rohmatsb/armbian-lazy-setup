# Expand storage
sudo armbian-tf

# Update repo
sudo apt update

# Upgrade semua paket
sudo apt upgrade -y

# Install BoxBuddy
wget https://raw.githubusercontent.com/rohmatsb/boxbuddy-installer/main/install-boxbuddy.sh && chmod 777 install-boxbuddy.sh && sudo ./install-boxbuddy.sh

# Buat folder home untuk container
mkdir Desktop/containers-homedir
sudo chmod 777 Desktop/containers-homedir

# Hapus residu file
rm -rf ./install-boxbuddy.sh
rm -rf ./lazy-setup.sh

# Finish
clear
read -p "Setup selesai! Klik 'enter' untuk reboot, atau CTRL+C untuk exit."
sudo reboot
