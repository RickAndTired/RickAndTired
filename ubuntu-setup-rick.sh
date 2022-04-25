#!/bin/bash

sudo apt update

sudo apt install -y synaptic micro celluloid gnome-tweaks dconf-editor flatpak gnome-software-plugin-flatpak pavucontrol exfatprogs xfsprogs btrfs-progs unrar htop wine conky lm-sensors steam-installer mesa-utils vulkan-tools gnome-games mypaint libegl1:i386

# ubuntu-restricted-extras gufw p7zip-rar python3-pip yt-dlp graphicsmagick gimp mumble inkscape vlc virt-manager gnome-boxes calibre gnome-sushi gnome-shell-extensions pdfarranger lutris peek cpupower-gui spice-webdavd spice-vdagent gpodder

# Snap - chromium obs-studio discord spotify gallery-dl kdenlive foliate nyrna minetest openspades retroarch tauon telegram-desktop
# appimage - retroarch slippi yuzu stacer etcher
# none - MasterPDFEditor ventoy lutris rnnoise/noisetorch itch.io

# sudo pip install --upgrade yt-dlp

sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# sudo flatpak install -y flathub org.gtk.Gtk3theme.Yaru-Orange-dark com.github.tchx84.Flatseal com.usebottles.bottles org.strawberrymusicplayer.strawberry com.discordapp.Discord com.heroicgameslauncher.hgl com.spotify.Client com.github.johnfactotum.Foliate com.obsproject.Studio org.kde.kdenlive org.signal.Signal org.chromium.Chromium org.mozilla.firefox org.videolan.VLC info.mumble.Mumble org.gnome.Boxes com.github.jeromerobert.pdfarranger org.gimp.GIMP org.inkscape.Inkscape org.blender.Blender org.kde.okular no.mifi.losslesscut com.makemkv.MakeMKV io.github.Soundux org.gnome.World.PikaBackup com.github.taiko2k.tauonmb org.libretro.RetroArch net.pcsx2.PCSX2 org.DolphinEmu.dolphin-emu org.yuzu_emu.yuzu org.ryujinx.Ryujinx net.minetest.Minetest


#gsettings set org.gnome.settings-daemon.plugins.media-keys volume-step 5

##gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-ac-type nothing
# nothing or blank

gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-battery-type nothing
# nothing or blank

gsettings set org.gnome.settings-daemon.plugins.power idle-dim false

gsettings set org.gnome.settings-daemon.plugins.power power-button-action nothing

gsettings set org.gnome.mutter attach-modal-dialogs false

gsettings set org.gnome.shell.extensions.dash-to-dock click-action minimize

gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false

gsettings set org.gnome.shell.extensions.ding start-corner top-left

gsettings set org.gnome.shell.extensions.ding show-home false

gsettings set org.gnome.shell.extensions.dash-to-dock show-trash false

gsettings set org.gnome.nautilus.preferences show-create-link true

gsettings set org.gnome.nautilus.preferences thumbnail-limit 1000 
# (1GB)

##gsettings set org.gnome.nautilus.preferences executable-text-activation ask

##gsettings set org.gnome.Terminal.Legacy.Keybindings copy "<Primary>c"

##gsettings set org.gnome.Terminal.Legacy.Keybindings paste "<Primary>v"

##gsettings set org.gnome.desktop.screensaver ubuntu-lock-on-suspend false

##gsettings set org.gnome.desktop.interface clock-format 12h

gsettings set org.gnome.desktop.session idle-delay 0

gsettings set org.gnome.desktop.privacy remember-recent-files false

gsettings set org.gnome.desktop.peripherals.mouse accel-profile flat

gsettings set org.gnome.desktop.wm.preferences resize-with-right-button true

gsettings set org.gnome.desktop.interface clock-show-weekday true

gsettings set org.gnome.desktop.interface clock-show-seconds true

gsettings set org.gnome.desktop.interface color-scheme prefer-dark

gsettings set org.gnome.desktop.interface enable-hot-corners true

gsettings set com.ubuntu.update-notifier regular-auto-launch-interval 0


#gnome-extensions disable ubuntu-appindicators@ubuntu.com

#gnome-extensions disable desktop-icons@csoriano

#gnome-extensions disable ubuntu-dock@ubuntu.com



# NoiseTorch
#wget https://github.com/lawl/NoiseTorch/releases/download/0.11.5/NoiseTorch_x64.tgz
#tar -C $HOME -xzf NoiseTorch_x64.tgz
#gtk-update-icon-cache
#sudo setcap 'CAP_SYS_RESOURCE=+ep' ~/.local/bin/noisetorch



# Qvevri installer
#wget https://github.com/RickAndTired/Qvevri/archive/v0.1-beta.tar.gz
#tar -xzf v0.1-beta.tar.gz
#sudo mv Qvevri-0.1-beta /opt/Qvevri
#cp /opt/Qvevri/qvevri.desktop ~/.local/share/applications/qvevri.desktop
#sudo ln -s /opt/Qvevri/bin/qvevri /bin/qvevri
#rm v0.1-beta.tar.gz



# FireFox Gnome Theme
#####git clone https://github.com/rafaelmardojai/firefox-gnome-theme
#####./firefox-gnome-theme/scripts/install.sh
# Update within your-profile-folder/chrome/firefox-gnome-theme
# git pull origin master



# Bash Aliases
echo >> ~/.bashrc
echo "# Alias" >> ~/.bashrc
echo "alias gmode='gamemoded -r'" >> ~/.bashrc
echo "alias yt='yt-dlp'" >> ~/.bashrc
echo "alias ytup='sudo pip install --upgrade yt-dlp'" >> ~/.bashrc
echo "alias ytmp3='yt-dlp -x --audio-format mp3'" >> ~/.bashrc
echo "alias ytogg='yt-dlp -x --audio-format vorbis'" >> ~/.bashrc


#sudo adduser $USER kvm

touch ~/Templates/'New Document'

echo Setup complete

# Configurations via GUIs

# Ubuntu dock
# Firefox Files Gedit Calculator Strawberry Discord Steam Qvevri System-Monitor Terminal

# Gnome Settings
# Date & Time - AM/PM
# Search - remove Files
# Keyboard shortcut
# gnome-system-monitor ctrl+shift+esc
# xkill ctrl+shift+~
# systemctl suspend super+stop
# Default Video player - Celluloid
# Default Music player - Celluloid

# Gnome Tweaks
# Kill x server - ctrl+alt+backspace

# Gnome Terminal
# Use colors from system theme - Disable
# Built-in schemes - Tango dark
# Shortcuts
# Ctrl+C and Ctrl+V for Copy and Paste

# Files bookmarks
# data share steamapps Games Temp

# Conky - autostart

# Gedit
# Tab width 4 spaces

# Inkscape
# Symbolic Icons

# Alsamixer
# Automute - off
# auto start - amixer set -c1 Headphone unmute 100%

# Pulse Audio Latency
# Check current latency
# pacmd list-sinks | grep latency:
# Set latency to 50ms
# /etc/pulse/daemon.conf
# default-fragments = 2
# default-fragment-size-msec =25

# OBS Settings
# mkv - x264 - VBR - 30000 - CRF 22 - Keyframe 0 - CPU superfast
# Audio 44.1khz - Video Lanczos - Advanced Color Space 709 - Color Range Partial

# VLC
# Show system tray icon - Disable
# .config/vlc/vlc-qt-interface.conf
# Save a profile then replace Value
# 7\Value="1|64;39;64;38;65;|0-5;64;3-5;4-5;64;64;10-5;20-5;19-5;64-4;33-4;34-4;42-5;37;35-5;|12;11;13;14;||0-5;64;3-5;4-5;64;37;33-5;34;25-5;35-5;"

# Firefox
# toolkit.tabbox.switchByScrolling;true
# brower.tabs.tabMinWidth;50
# gfx.webrender.all;true
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




# Swap file
#sudo swapoff -a
#sudo fallocate -l 8G /swap8
#sudo chmod 600 /swap8
#sudo mkswap /swap8
#sudo swapon /swap8
#sudo nano /etc/fstab
# /swap8 none swap sw 0 0


# Qvevri
# Enable left/right panel



# Gnome Shell Applications
# Accessories - Archive Manager, Calculator, Cheese, Document Scanner, Document Viewer, Files, Screenshot, Startup Disk Creator, System Monitor, Terminal, Text Editor
# Games - Solitaire, Mahjongg, Mines, Minetest, Qvevri, Steam, Sudoku
# Graphics - Glimpse, Image Viewer, Inkscape, Shotwell
# Internet - Chromium, Discord, Firefox, Mumble, Telegram, Thunderbird, Transmission
# Office - Calendar, LibreOffice
# Sound & Video - Celluloid, gPodder, mpv, OBS, Rhythmbox, Spotify, Strawberry, Videos, VLC
# System - dconf Editor, Disk Usage, Disks, Extensions, Firewall, Pavucontrol, Settings, Software Sources, Software Updater, Startup Applications, Synaptic, Tweaks, Ubuntu Software
# Useless - 
