# Update repo
sudo apt update

# Upgrade semua paket
sudo apt upgrade -y

# Install Chromium (outside container)
sudo apt install chromium -y

# Install BoxBuddy
wget https://raw.githubusercontent.com/rohmatsb/boxbuddy-installer/main/install-boxbuddy.sh && chmod +x install-boxbuddy.sh && sudo ./install-boxbuddy.sh

# Hapus residu file
rm -rf ./install-boxbuddy.sh
rm -rf ./lazy-setup.sh

# Finish
clear
echo "Setup selesai, rebooting..."
sleep 3
sudo reboot
