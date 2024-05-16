#!/bin/bash

sudo apt update

sudo apt install -y synaptic micro fd-find celluloid gnome-tweaks dconf-editor flatpak pavucontrol exfatprogs xfsprogs btrfs-progs f2fs-tools unrar p7zip-rar htop net-tools conky-all lm-sensors steam-installer mesa-utils vulkan-tools gnome-games mypaint libegl1:i386 v4l-utils guvcview input-remapper qpwgraph piper strawberry qt5-style-plugins smartmontools vkbasalt goverlay mangohud libfuse2t64 gnome-sushi gufw graphicsmagick ubuntu-restricted-extras gnome-shell-extensions gnome-shell-extension-gsconnect 

#yt-dlp vlc pdfarranger mumble gimp inkscape corectrl wike vorta easyeffects ocrmypdf wine minetest minetest-server 
#virtualbox virtualbox-guest-additions-iso vde2 vde2-cryptcab qemu-system
#libvdeplug2t64

#suggestions
#libdvd-pkg gnome-shell-extension-prefs xfsdump attr quota duperemove libudev0 gsmartcontrol smart-notifier vlc-plugin-pipewire vlc-plugin-svg qgnomeplatform-qt5 qt5-image-formats-plugins qt5-qmltooling-plugins python3-genshi mumble-server gimp-data-extras gstreamer1.0-plugins-bad python3-pyfuse3
#sudo dpkg-reconfigure libdvd-pkg

# cpupower-gui calibre nnn samba peek audacity gpodder stacer bashtop uget menulibre glances magic-wormhole obs-studio

#virt-manager gnome-boxes spice-webdavd spice-vdagent 
# virt-manager suggested:
# gstreamer1.0-plugins-bad libvirt-clients-qemu libvirt-login-shell libvirt-daemon-driver-storage-gluster libvirt-daemon-driver-storage-iscsi-direct libvirt-daemon-driver-storage-rbd libvirt-daemon-driver-storage-zfs libvirt-daemon-driver-lxc libvirt-daemon-driver-vbox libvirt-daemon-driver-xen numad auditd nfs-common open-iscsi pm-utils systemtap zfsutils trousers python3-guestfs ssh-askpass python3-argcomplete


# AppImage - slippi stacer etcher sunshine upscayl remoteplaywhatever ALVR avidemux inkscape losslesscut pix
# Snap - chromium signal-desktop gallery-dl obs-studio discord steam spotify kdenlive foliate nyrna minetest openspades retroarch tauon telegram-desktop
# none - GW2Switcheroo MyStation MasterPDFEditor ventoy lutris rnnoise/noisetorch itch.io sidequest tailscale ryujinx Unigine_Superposition 

# sudo pip install --upgrade yt-dlp

#gnome-software-plugin-flatpak
#sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo


# sudo flatpak install -y org.gtk.Gtk3theme.Yaru-Orange-dark/x86_64/stable com.github.tchx84.Flatseal com.discordapp.Discord com.heroicgameslauncher.hgl com.obsproject.Studio com.moonlight_stream.Moonlight runtime/org.freedesktop.Platform.GStreamer.gstreamer-vaapi/x86_64/22.08 runtime/org.freedesktop.Platform.VulkanLayer.vkBasalt/x86_64/23.08 runtime/org.freedesktop.Platform.VulkanLayer.MangoHud/x86_64/23.08

#org.chromium.Chromium org.mozilla.firefox org.signal.Signal
#org.libretro.RetroArch net.pcsx2.PCSX2 org.DolphinEmu.dolphin-emu org.ryujinx.Ryujinx net.minetest.Minetest
#org.upscayl.Upscayl com.spotify.Client org.strawberrymusicplayer.strawberry com.github.taiko2k.tauonmb org.rncbc.qpwgraph com.github.wwmm.easyeffects io.github.Soundux
#org.videolan.VLC info.mumble.Mumble org.gimp.GIMP org.inkscape.Inkscape org.blender.Blender org.kde.kdenlive no.mifi.losslesscut com.makemkv.MakeMKV com.github.jeromerobert.pdfarranger io.github.nate_xyz.Conjure com.github.johnfactotum.Foliate org.gnome.Boxes org.gnome.World.PikaBackup io.github.philipk.boilr com.steamgriddb.steam-rom-manager dev.lizardbyte.app.Sunshine com.usebottles.bottles



gsettings set org.gnome.settings-daemon.plugins.media-keys volume-step 5

gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-ac-type nothing
# nothing or blank

gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-battery-type nothing
# nothing or blank

gsettings set org.gnome.settings-daemon.plugins.power idle-dim false

gsettings set org.gnome.settings-daemon.plugins.power power-button-action nothing

gsettings set org.gnome.mutter attach-modal-dialogs false

gsettings set org.gnome.shell.extensions.dash-to-dock click-action focus-minimize-or-appspread
#minimize or focus-minimize-or-appspread

gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false

gsettings set org.gnome.shell.extensions.dash-to-dock dash-max-icon-size 40

gsettings set org.gnome.shell.extensions.dash-to-dock show-trash false

#gsettings set org.gnome.shell.extensions.ding start-corner top-left

gsettings set org.gnome.shell.extensions.ding show-home false

gsettings set org.gnome.nautilus.preferences show-create-link true

gsettings set org.gnome.nautilus.preferences thumbnail-limit 1000 
# (1GB)

##gsettings set org.gnome.nautilus.preferences executable-text-activation ask

##gsettings set org.gnome.Terminal.Legacy.Keybindings copy "<Control>c"

##gsettings set org.gnome.Terminal.Legacy.Keybindings paste "<Control>v"

##gsettings set org.gnome.desktop.screensaver ubuntu-lock-on-suspend false

gsettings set org.gnome.desktop.session idle-delay 0

gsettings set org.gnome.desktop.screensaver lock-delay 5

gsettings set org.gnome.desktop.privacy remember-recent-files false

gsettings set org.gnome.desktop.peripherals.mouse accel-profile flat

gsettings set org.gnome.desktop.wm.preferences resize-with-right-button true

gsettings set org.gnome.desktop.interface clock-show-weekday true

gsettings set org.gnome.desktop.interface clock-show-weekdate true

gsettings set org.gnome.desktop.interface clock-show-seconds true

gsettings set org.gnome.desktop.interface clock-format 12h

gsettings set org.gnome.desktop.interface overlay-scrolling false

gsettings set org.gnome.desktop.interface color-scheme prefer-dark

gsettings set org.gnome.desktop.interface gtk-theme Yaru-dark

##gsettings set org.gnome.desktop.interface icon-theme Yaru-dark

gsettings set org.gnome.desktop.interface enable-hot-corners true

gsettings set com.ubuntu.update-notifier regular-auto-launch-interval 0

#gnome-extensions disable ubuntu-appindicators@ubuntu.com

#gnome-extensions disable desktop-icons@csoriano

#gnome-extensions disable ubuntu-dock@ubuntu.com

#dconf write /org/gnome/shell/favorite-apps "['firefox_firefox.desktop', 'org.gnome.Nautilus.desktop', 'org.gnome.TextEditor.desktop', 'org.gnome.Calculator.desktop', 'org.strawberrymusicplayer.strawberry.desktop', 'com.discordapp.Discord.desktop', 'steam.desktop', 'com.heroicgameslauncher.hgl.desktop', 'emulationstation.desktop', 'gnome-system-monitor.desktop', 'org.gnome.Terminal.desktop']"

#dconf write /org/gnome/desktop/search-providers/disabled "['org.gnome.Nautilus.desktop']"


# NoiseTorch
#wget https://github.com/noisetorch/NoiseTorch/releases/download/v0.12.0/NoiseTorch_x64_v0.12.0.tgz
#tar -C $HOME -xzf NoiseTorch_x64_v0.12.0.tgz
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
echo "#alias gmode='gamemoded -r'" >> ~/.bashrc
echo "alias yt='yt-dlp'" >> ~/.bashrc
echo "alias yt720='yt-dlp -f \"bestvideo[height<=800]+bestaudio/best[height<=800]\"'" >> ~/.bashrc
echo "#alias ytup='sudo pip install --upgrade yt-dlp'" >> ~/.bashrc
echo "alias ytmp3='yt-dlp -x --audio-format mp3'" >> ~/.bashrc
echo "alias ytogg='yt-dlp -x --audio-format vorbis'" >> ~/.bashrc
echo "alias gdl='/snap/bin/gallery-dl'" >> ~/.bashrc
echo "alias rsy='rsync -avhP'" >> ~/.bashrc
echo "alias asusp1='xrandr --output HDMI-A-0 --pos 1440x1300 --output DisplayPort-0 --rotate left'" >> ~/.bashrc
echo "alias asusl1='xrandr --output HDMI-A-0 --pos 2560x290 --output DisplayPort-0 --rotate normal'" >> ~/.bashrc
echo "alias p1='xrandr --output HDMI-A-0 --pos 1080x750 --output DisplayPort-0 --rotate right'" >> ~/.bashrc
echo "alias l1='xrandr --output HDMI-A-0 --pos 1920x0 --output DisplayPort-0 --rotate normal'" >> ~/.bashrc
echo "alias asus60hz='xrandr --output DisplayPort-0 --mode 2560x1440 --rate 59.95' && echo >> ~/.conkyrc" >> ~/.bashrc
echo "alias asus75hz='xrandr --output DisplayPort-0 --mode 2560x1440 --rate 74.97' && echo >> ~/.conkyrc" >> ~/.bashrc
echo "alias 60hz='xrandr --output DisplayPort-0 --mode 1920x1080 --rate 60.00 && echo >> ~/.conkyrc'" >> ~/.bashrc
echo "alias 120hz='xrandr --output DisplayPort-0 --mode 1920x1080 --rate 120.00 && echo >> ~/.conkyrc'" >> ~/.bashrc
echo "alias 144hz='xrandr --output DisplayPort-0 --mode 1920x1080 --rate 143.99 && echo >> ~/.conkyrc'" >> ~/.bashrc
echo "#alias tsup='sudo tailscale up'" >> ~/.bashrc
echo "#alias tsup='sudo ~/Downloads/Apps/tailscale/tailscaled --state=tailscaled.state'" >> ~/.bashrc
echo "#alias tsdown='sudo tailscale down'" >> ~/.bashrc
echo "alias ecry='ecryptfs-mount-private'" >> ~/.bashrc
echo "alias proton1='sudo gnome-text-editor /etc/sysctl.conf'" >> ~/.bashrc
echo "alias proton2='sudo sysctl -p'" >> ~/.bashrc
echo "alias lsnames='ls -Q1 | awk '\''{print substr(\$0, 2, length(\$0)-2)}'\'''" >> ~/.bashrc
# alias lsnames='ls -Q1 | awk '\''{print substr($0, 2, length($0)-2)}'\'''
echo "alias GAMEBU=\"7z a '/mnt/data/rick/Documents/Games/Saves/GAMEFOLDER/'\$(date +'%Y-%m-%d-%s')-GAMENAME.7z '/PATH/TO/FILE.SAV'\"" >> ~/.bashrc
# alias GAMEBU="7z a '/mnt/data/rick/Documents/Games/Saves/GAME FOLDER/'$(date +"%Y-%m-%d-%s")-GAMENAME.7z '/PATH/TO/FILE.SAV'"


#sudo adduser $USER kvm

touch ~/Templates/'New Document'

echo Setup complete

# Configurations via GUIs

# Ubuntu dock
# Firefox Files Gedit Calculator Strawberry Discord Steam Heroic ES-DE System-Monitor Terminal
# doesn't seem to work- gsettings set org.gnome.shell.favorite-apps ['firefox_firefox.desktop', 'org.gnome.Nautilus.desktop', 'org.gnome.TextEditor.desktop', 'org.gnome.Calculator.desktop', 'org.strawberrymusicplayer.strawberry.desktop', 'com.discordapp.Discord.desktop', 'steam.desktop', 'com.heroicgameslauncher.hgl.desktop', 'emulationstation.desktop', 'gnome-system-monitor.desktop', 'org.gnome.Terminal.desktop']
#dconf write /org/gnome/shell/favorite-apps "['firefox_firefox.desktop', 'org.gnome.Nautilus.desktop', 'org.gnome.TextEditor.desktop', 'org.gnome.Calculator.desktop', 'org.strawberrymusicplayer.strawberry.desktop', 'com.discordapp.Discord.desktop', 'steam.desktop', 'com.heroicgameslauncher.hgl.desktop', 'emulationstation.desktop', 'gnome-system-monitor.desktop', 'org.gnome.Terminal.desktop']"



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

# Max Map Count
# check current $ cat /proc/sys/vm/max_map_count
# sudo echo "vm.max_map_count=16777216" >> /etc/sysctl.d/80-gamecompatibility.conf
# permission denied - need to manually do this

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
# browser.backspace_action;0
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


# Nvidia
#sudo ubuntu-drivers autoinstall


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

# Portrait 1
# xrandr --output HDMI-A-1 --primary --pos 0x1300 --output HDMI-A-0 --rotate left
# Landscape 1
# xrandr --output HDMI-A-1 --primary --pos 0x360 --output HDMI-A-0 --rotate normal
# Landscape 2
# xrandr --output HDMI-A-1 --pos 0x360 --output HDMI-A-0 --primary --rotate normal


# Macbook startup chime
# sudo printf "\x07\x00\x00\x00\x00" > /sys/firmware/efi/efivars/SystemAudioVolume-7c436110-ab2a-4bbb-a880-fe41995c9f82

# Rsync
# rsync -avhP '/path/to/source/' '/path/to/destination/'
# -navhP for test run
# Drag and drop folder in terminal, but make sure to add the / at the end of each path

# Updated video drivers
# sudo add-apt-repository ppa:kisak/kisak-mesa
# sudo apt update
# Uninstall
# sudo apt install ppa-purge
# sudo ppa-purge ppa:kisak/kisak-mesa

# Steam Snap
# snap connect steam:removable-media

# Setup a command to not need password
# $ sudo visudo -f /etc/sudoers.d/customizations
# %sudo ALL=NOPASSWD: /path/to/command/command.sh

# GSConnect input fix
# Add to ~/.profile
#export GNOME_SETUP_DISPLAY=0

