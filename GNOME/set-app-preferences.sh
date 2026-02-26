if [ "$EUID" -ne 0 ]; then 
	echo "Please run as root!" 
	exit 1 
fi
sudo apt update -y
sudo apt remove libreoffice* -y
sudo apt remove gnome-weather -y
sudo apt remove gnome-tour -y
sudo apt remove gnome-weather -y
sudo apt remove gnome-maps -y
sudo apt remove gnome-music -y
sudo apt remove gnome-clocks -y
sudo apt remove gnome-calendar -y
sudo apt remove gnome-contacts -y
sudo apt remove gnome-characters -y
sudo apt remove gnome-connections -y
sudo apt remove gnome-snapshot -y
sudo apt remove gnome-font-viewer -y
sudo apt remove totem -y
sudo apt remove malcontent -y
sudo apt remove seahorse -y
sudo apt remove shotwell -y
sudo apt remove simple-scan -y
sudo apt remove gnome-sound-recorder -y
sudo apt autoremove -y
sudo apt install gnome-shell-extension-dashtodock -y
echo "Please log off and log back in again, afterwards enable Dash-To-Dock"
