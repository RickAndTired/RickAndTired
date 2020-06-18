#!/bin/bash

sudo apt update

sudo apt install -y synaptic celluloid gnome-tweaks gnome-shell-extensions dconf-editor pavucontrol unrar libopengl0 htop wine gufw conky lm-sensors gnome-boxes steam-installer vlc gpodder calibre gnome-sushi

# ubuntu-restricted-extras exfat-utils p7zip-rar

#sudo snap install chromium mumble inkscape glimpse-editor obs-studio discord strawberry spotify telegram-desktop minetest openspades retroarch youtube-dl gallery-dl kdenlive


gsettings set org.gnome.mutter attach-modal-dialogs false

gsettings set org.gnome.gedit.preferences.editor scheme oblivion

gsettings set org.gnome.settings-daemon.plugins.media-keys volume-step 5

gsettings set org.gnome.settings-daemon.plugins.power power-button-action interactive

gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-ac-type nothing
# nothing or blank

gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-battery-type nothing
# nothing or blank

gsettings set org.gnome.shell.extensions.dash-to-dock click-action minimize

gsettings set org.gnome.nautilus.preferences show-create-link true

gsettings set org.gnome.nautilus.preferences thumbnail-limit 1000 
# (1GB)

gsettings set org.gnome.nautilus.preferences executable-text-activation ask

#gsettings set org.gnome.Terminal.Legacy.Keybindings copy "<Primary>c"

#gsettings set org.gnome.Terminal.Legacy.Keybindings paste "<Primary>v"

#gsettings set org.gnome.desktop.screensaver ubuntu-lock-on-suspend false

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

gnome-extensions disable ubuntu-appindicators@ubuntu.com

gnome-extensions disable desktop-icons@csoriano


# Qvevri installer
wget https://github.com/RickAndTired/Qvevri/archive/v0.1-beta.tar.gz
tar -xzf v0.1-beta.tar.gz
sudo mv Qvevri-0.1-beta /opt/Qvevri
cp /opt/Qvevri/qvevri.desktop ~/.local/share/applications/qvevri.desktop
sudo ln -s /opt/Qvevri/bin/qvevri /bin/qvevri
rm v0.1-beta.tar.gz

# libinput-gestures install
#sudo adduser $USER input
#sudo apt install -y xdotool wmctrl libinput-tools git
#git clone https://github.com/bulletmark/libinput-gestures.git
#cd libinput-gestures
#sudo ./libinput-gestures-setup install
#libinput-gestures-setup autostart
#cd ..
#rm -rf libinput-gestures/


# Bash Aliases
echo >> ~/.bashrc
echo "# Alias" >> ~/.bashrc
echo "alias gm='gamemoded -r'" >> ~/.bashrc
echo "alias yt='/snap/bin/youtube-dl'" >> ~/.bashrc

#sudo adduser $USER kvm

touch ~/Templates/'New Document'

echo Setup complete

# Configurations via GUIs

# Ubuntu dock
# Firefox Files Gedit Calculator Gpodder Strawberry Discord Steam Qvevri System-Monitor Terminal

# Gnome Settings
# Keyboard shortcut
# gnome-system-monitor ctrl+shift+esc
# xkill ctrl+shift+~
# Default Video player - Celluloid
# Default Music player - Celluloid

# Gnome Tweaks
# Kill x server - ctrl+alt+backspace

# Gnome Terminal
# Use colors from system theme - Disable
# Shortcuts
# Ctrl+C and Ctrl+V for Copy and Paste

# Files bookmarks
# data share steamapps Games Temp

# Conky - autostart

# Gedit
# Tab width 4 spaces

# Celluloid
# Always open new window
# skip button for controlling playlist
# gPodder
# celluloid --mpv-options=--speed=2.0 %U

# Inkscape
# Symbolic Icons


# Alsamixer
# Automute - off

# rnnoise mic suppression

# Pulse Audio Latency
# Check current latency
# pacmd list-sinks | grep latency:
# Set latency to 50ms
# /etc/pulse/daemon.conf
# default-fragments = 2
# default-fragment-size-msec =25


# OBS Settings
# mkv - x264 - VBR - 50000 - CRF 15-22 - Keyframe 0 - CPU superfast/ultrafast
# Audio 44.1khz - Video Lanczos - Advanced Color Space 709 - Color Range Full

# VLC
# Show system tray icon - Disable
# .config/vlc/vlc-qt-interface.conf
# Save a profile then replace Value
# 7\Value="1|64;39;64;38;65;|0-5;64;3-5;4-5;64;64;10-5;20-5;19-5;64-4;33-4;34-4;42-5;37;35-5;|12;11;13;14;||0-5;64;3-5;4-5;64;37;33-5;34;25-5;35-5;"

# Firefox
# toolkit.tabbox.switchByScrolling;true
# brower.tabs.tabMinWidth;50
# Ublock Origin, Privacy Badger, Bitwarden, Container tabs
# Ctrl+Tab cycle recent - Disable
# Always ask where to save files - Enable
# Play DRM - Enable
# Firefox Home Content - Disable
# Search - DuckDuckGo
# Providde search suggestions - Disable
# Search Engines - Keyword - Google=g - Wikipedia=w
# Privacy - Strict
# Do Not Track - Always
# Ask to save logins and passwords - Disable
# Allow Firefox to make personalized extension recommendations - Disable
# Allow Firefox to install and run studies - Disable
# Allow Firefox to send backlogged crash reports - Enabled


# /usr/share/applications/update-manager.desktop 
# Name=Software Update
# /usr/share/applications/software-properties-gtk.desktop
# Name=Software Sources
#sudo sed -i 's/Name=Software Updater/Name=Software Update/g' /usr/share/applications/update-manager.desktop
#sudo sed -i 's/Name=Software & Updates/Name=Software Sources/g' /usr/share/applications/software-properties-gtk.desktop
# Software Sources - Updates - display immediately

# AMD ACO - add line to bottom
# /etc/environment
# RADV_PERFTEST=aco

# Swap file
#sudo swapoff -a
#sudo fallocate -l 8G /swap8
#sudo chmod 600 /swap8
#sudo mkswap /swap8
#sudo swapon /swap8
#sudo nano /etc/fstab
# /swap8 none swap sw 0 0

#sudo ln -s /opt/RetroArch/retroarch /bin/retroarch

# Qvevri
# Enable left/right panel

# Epic Game Store fix
# -SkipBuildPatchPrereq -opengl

# Dolphin fix
#sudo ln -s /usr/lib/x86_64-linux-gnu/libsndio.so.7.0 /usr/lib/x86_64-linux-gnu/libsndio.so.6.1


# Gnome Shell Applications
# Accessories - Archive Manager, Calculator, Cheese, Document Scanner, Document Viewer, Files, Screenshot, Startup Disk Creator, System Monitor, Terminal, Text Editor
# Games - Solitaire, Mahjongg, Mines, Minetest, Qvevri, Steam, Sudoku
# Graphics - Glimpse, Image Viewer, Inkscape, Shotwell
# Internet - Chromium, Discord, Firefox, Mumble, Telegram, Thunderbird, Transmission
# Office - Calendar, LibreOffice
# Sound & Video - Celluloid, gPodder, mpv, OBS, Rhythmbox, Spotify, Strawberry, Videos, VLC
# System - dconf Editor, Disk Usage, Disks, Extensions, Firewall, Pavucontrol, Settings, Software Sources, Software Updater, Startup Applications, Synaptic, Tweaks, Ubuntu Software
# Useless - 
