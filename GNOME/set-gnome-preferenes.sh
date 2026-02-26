echo "Setting theme preferences"
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
gsettings set org.gnome.desktop.interface accent-color 'red'
gsettings set org.gnome.desktop.interface clock-format '24h'
echo "Setting button layout preferences"
gsettings set org.gnome.desktop.wm.preferences button-layout 'appmenu:minimize,maximize,close'
