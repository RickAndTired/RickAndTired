#!/bin/bash

sudo apt update

sudo apt install synaptic celluloid gnome-tweaks gnome-shell-extensions dconf-editor htop mumble wine gufw conky lm-sensors steam-installer gpodder calibre gnome-sushi

# ubuntu-restricted-extras exfat-utils p7zip-rar pavucontrol

#sudo snap install discord strawberry spotify obs-studio telegram-desktop inkscape kdenlive youtube-dl glimpse-editor chromium minetest openspades gallery-dl vlc


gsettings set org.gnome.mutter attach-modal-dialogs false

gsettings set org.gnome.gedit.preferences.editor scheme oblivion

# gsettings set org.gnome.Terminal.Legacy.Profile:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/ use-theme-colors false

gsettings set org.gnome.settings-daemon.plugins.power power-button-action interactive

gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-ac-type nothing
# nothing or blank

gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-battery-type nothing
# nothing or blank

gsettings set org.gnome.shell.extensions.dash-to-dock click-action minimize

gsettings set org.gnome.nautilus.preferences show-create-link true

gsettings set org.gnome.nautilus.preferences thumbnail-limit 1000 # (1GB)

gsettings set org.gnome.nautilus.preferences executable-text-activation ask

gsettings set org.gnome.desktop.session idle-delay 0

gsettings set org.gnome.desktop.privacy remember-recent-files false

gsettings set org.gnome.desktop.peripherals.mouse accel-profile flat

gsettings set org.gnome.desktop.wm.preferences resize-with-right-button true

gsettings set org.gnome.desktop.interface clock-format 12h

gsettings set org.gnome.desktop.interface enable-hot-corners true

gsettings set org.gnome.desktop.interface clock-show-weekday true

gsettings set org.gnome.desktop.interface gtk-theme Yaru-dark

gsettings set org.gnome.shell.extensions.user-theme name Yaru-dark


gnome-extensions enable user-theme@gnome-shell-extensions.gcampax.github.com


# Qvevri installer
wget https://github.com/RickAndTired/Qvevri/archive/v0.1-beta.tar.gz
tar -xzf v0.1-beta.tar.gz
sudo mv Qvevri-0.1-beta /opt/Qvevri
cp /opt/Qvevri/qvevri.desktop ~/.local/share/applications/qvevri.desktop
rm v0.1-beta.tar.gz


# libinput-gestures install
#sudo gpasswd -a $USER input
#sudo apt install xdotool wmctrl libinput-tools git
#git clone https://github.com/bulletmark/libinput-gestures.git
#cd libinput-gestures
#sudo ./libinput-gestures-setup install
#libinput-gestures-setup autostart
#cd ..
#rm -rf libinput-gestures/


# Bash Aliases
echo >> ~/.bashrc
echo "# Alias" >> ~/.bashrc
echo "alias qvevri='/opt/Qvevri/bin/qvevri'" >> ~/.bashrc
echo "alias gm='gamemoded -r'" >> ~/.bashrc
echo "alias yt='/snap/bin/youtube-dl'" >> ~/.bashrc


# Configurations via GUIs

# Gnome Settings
# Keyboard shortcut - gnome-system-monitor ctrl+shift+esc
# Default Video player - Celluloid
# Default Music player - Celluloid

# Ubuntu dock
# Firefox Files Gedit Calculator Gpodder Strawberry Discord Steam Qvevri System-Monitor Terminal

# Conky - autostart

# Gnome Terminal
# Change color
# Shortcuts
# Ctrl+C and Ctrl+V for Copy and Paste

# Gedit
# Change color
# Tab width 4 spaces

# Celluloid
# Always open new window
# skip button for controlling playlist

# VLC
# [ToolbarProfiles]
# 7\ProfileName=Min-R
# 7\Value="1|64;39;64;38;65;|0-5;64;3-5;4-5;64;64;10-5;20-5;19-5;64-4;33-4;34-4;42-5;37;35-5;|12;11;13;14;||0-5;64;3-5;4-5;64;37;33-5;34;25-5;35-5;"

# Inkscape
# Symbolic Icons

# Alsamixer
# Automute - off
# sudo alsactl store

# Firefox
# toolkit.tabbox.switchByScrolling;true
# brower.tabs.tabMinWidth;50
# Ublock Origin, Privacy Badger, Bitwarden, Container tabs

# ACO video drivers
# /etc/environment
# RADV_PERFTEST=aco
# To check: $ printenv

# Pulse Audio Latency
# Check current latency
# pacmd list-sinks | grep latency:
# Set latency to 50ms
# /etc/pulse/daemon.conf
# default-fragments = 2
# default-fragment-size-msec =25

# Swap file




























