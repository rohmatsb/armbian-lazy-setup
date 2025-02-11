# Update repo
sudo apt update

# Upgrade semua paket
sudo apt upgrade -y

# Install Chromium (outside container)
sudo apt install chromium -y

# Install BoxBuddy
wget https://raw.githubusercontent.com/rohmatsb/boxbuddy-installer/main/install-boxbuddy.sh && chmod +x install-boxbuddy.sh && ./install-boxbuddy.sh

# Finish
clear
echo "Setup selesai, rebooting..."
sleep 3
sudo reboot
