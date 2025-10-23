#!/bin/bash

gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-ac-type nothing
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-battery-type nothing
gsettings set org.gnome.settings-daemon.plugins.power idle-dim false
gsettings set org.gnome.desktop.session idle-delay 0

sudo apt update
sudo dpkg --add-architecture i386
sudo apt install -y gnome-tweaks fd-find mpv dconf-editor flatpak xfsprogs xfsdump attr quota btrfs-progs duperemove f2fs-tools unrar htop net-tools conky-all lm-sensors libudev0 mesa-utils vulkan-tools gnome-games steam-installer distrobox v4l-utils guvcview input-remapper qpwgraph strawberry metadata-cleaner scribus smartmontools gsmartcontrol smart-notifier vkbasalt mangohud libfuse2t64 gnome-sushi gufw graphicsmagick ubuntu-restricted-extras pdfarranger vlc vlc-plugin-pipewire vlc-plugin-svg mumble audacity gimp gimp-data-extras inkscape ocrmypdf img2pdf pdfminer-data libdvd-pkg qt6ct qt5ct ecryptfs-utils python-is-python3 gnome-epub-thumbnailer mame-tools remmina-plugin-spice python3-genshi python3-pyfuse3 python3-tk tix virt-manager virtiofsd obs-studio obs-retro-effects obs-vintage-filter

#chromium-browser synaptic celluloid pavucontrol p7zip-rar libegl1:i386 mypaint piper goverlay gnome-shell-extensions gnome-shell-extension-gsconnect vorta luanti easyeffects yt-dlp gallery-dl corectrl gstreamer1.0-plugins-bad qgnomeplatform-qt5 qt5-image-formats-plugins qt5-qmltooling-plugins qt5-style-plugins vde2 vde2-cryptcab qemu-system docker-compose-v2 scrcpy wine cpupower-gui calibre wike nnn micro samba peek gpodder stacer bashtop uget menulibre glances magic-wormhole gnome-shell-extension-prefs

#virtualbox-guest-utils-hwe virtualbox-guest-utils virtualbox-guest-x11-hwe virtualbox-guest-x11

#virt-manager gnome-boxes spice-webdavd spice-vdagent 
# virt-manager suggested:
#libvirt-clients-qemu libvirt-daemon-driver-storage-iscsi-direct libvirt-daemon-driver-xen numad vde2 python3-guestfs libvirt-login-shell libvirt-daemon-driver-storage-rbd libvirt-daemon-plugin-sanlock passt trousers ssh-askpass libvirt-daemon-driver-lxc libvirt-daemon-driver-storage-zfs auditd nfs-common  python3-argcomplete libvirt-daemon-driver-storage-gluster libvirt-daemon-driver-vbox systemtap samba virt-viewer

sudo dpkg-reconfigure libdvd-pkg

#sudo snap install chromium signal-desktop 
# gallery-dl
# AppImage - Sunshine Moonlight Inkscape LocalSend Upscayl avidemux losslesscut pix
# None - GW2Switcheroo MyStation tailscale ryujinx MasterPDFEditor ventoy itch.io sidequest Unigine_Superposition 
# sudo pip install --upgrade yt-dlp

#sudo apt install gnome-software-plugin-flatpak
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
sudo flatpak install -y org.gtk.Gtk3theme.Yaru-Orange-dark/x86_64/stable com.github.tchx84.Flatseal com.discordapp.Discord com.heroicgameslauncher.hgl runtime/org.freedesktop.Platform.GStreamer.gstreamer-vaapi/x86_64/22.08 runtime/org.freedesktop.Platform.VulkanLayer.vkBasalt/x86_64/23.08 runtime/org.freedesktop.Platform.VulkanLayer.MangoHud/x86_64/23.08 runtime/org.freedesktop.Platform.VulkanLayer.gamescope/x86_64/23.08

#com.obsproject.Studio com.moonlight_stream.Moonlight io.github.peazip.PeaZip com.interversehq.qView io.gitlab.adhami3310.Footage org.onlyoffice.desktopeditors io.github.mhogomchungu.media-downloader

#org.chromium.Chromium org.mozilla.firefox org.signal.Signal
#org.libretro.RetroArch net.pcsx2.PCSX2 org.DolphinEmu.dolphin-emu org.ryujinx.Ryujinx net.minetest.Minetest
#org.upscayl.Upscayl com.spotify.Client org.strawberrymusicplayer.strawberry net.sapples.LiveCaptions com.github.taiko2k.tauonmb org.rncbc.qpwgraph com.github.wwmm.easyeffects io.github.Soundux
#org.videolan.VLC io.github.celluloid_player.Celluloid info.mumble.Mumble org.gimp.GIMP org.inkscape.Inkscape org.blender.Blender org.kde.kdenlive no.mifi.losslesscut com.makemkv.MakeMKV com.github.jeromerobert.pdfarranger io.github.nate_xyz.Conjure com.github.johnfactotum.Foliate org.gnome.Boxes org.gnome.World.PikaBackup io.github.philipk.boilr com.steamgriddb.steam-rom-manager dev.lizardbyte.app.Sunshine com.usebottles.bottles



gsettings set org.gnome.settings-daemon.plugins.media-keys volume-step 5

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

gsettings set org.gnome.nautilus.preferences show-hidden-files true

gsettings set org.gnome.nautilus.preferences recursive-search always

gsettings set org.gnome.nautilus.preferences show-image-thumbnails always

gsettings set org.gnome.nautilus.preferences thumbnail-limit 1000 
# (1GB)

gsettings set org.gtk.gtk4.settings file-chooser show-hidden true

gsettings set org.gtk.settings file-chooser show-hidden true

##gsettings set org.gnome.nautilus.preferences executable-text-activation ask

##gsettings set org.gnome.desktop.screensaver ubuntu-lock-on-suspend false

gsettings set org.gnome.desktop.screensaver lock-delay 5

gsettings set org.gnome.desktop.privacy remember-recent-files false

gsettings set org.gnome.desktop.peripherals.mouse accel-profile flat

gsettings set org.gnome.desktop.wm.preferences resize-with-right-button true

gsettings set org.gnome.desktop.interface clock-show-weekday true

#gsettings set org.gnome.desktop.interface clock-show-weekdate true

gsettings set org.gnome.desktop.interface clock-show-seconds true

gsettings set org.gnome.desktop.interface clock-format 12h

gsettings set org.gnome.desktop.interface overlay-scrolling false

gsettings set org.gnome.desktop.interface color-scheme prefer-dark

gsettings set org.gnome.desktop.interface gtk-theme Yaru-dark

gsettings set org.gnome.desktop.interface icon-theme Yaru-dark

gsettings set org.gnome.desktop.interface enable-hot-corners true

gsettings set com.ubuntu.update-notifier regular-auto-launch-interval 0

#gnome-extensions disable ubuntu-appindicators@ubuntu.com

#gnome-extensions disable desktop-icons@csoriano

#gnome-extensions disable ubuntu-dock@ubuntu.com

dconf write /org/gnome/shell/favorite-apps "['firefox_firefox.desktop', 'org.gnome.Nautilus.desktop', 'org.gnome.TextEditor.desktop', 'org.gnome.Calculator.desktop', 'org.strawberrymusicplayer.strawberry.desktop', 'com.discordapp.Discord.desktop', 'steam.desktop', 'com.heroicgameslauncher.hgl.desktop', 'MyStation.desktop', 'org.gnome.SystemMonitor.desktop', 'org.gnome.Terminal.desktop']"

dconf write /org/gnome/desktop/wm/keybindings/switch-to-workspace-last "@as []"
dconf write /org/gnome/settings-daemon/plugins/media-keys/mic-mute "['<Alt>period']"
dconf write /org/gnome/desktop/search-providers/disabled "['org.gnome.Nautilus.desktop']"
dconf write /org/gnome/Ptyxis/Shortcuts/paste-clipboard "'<Primary>v'"
dconf write /org/gnome/Ptyxis/Shortcuts/copy-clipboard "'<Primary>c'"
dconf write /org/gnome/TextEditor/indent-style "'space'"
dconf write /org/gnome/TextEditor/tab-width "uint32 4"
dconf write /org/gnome/TextEditor/show-line-numbers "true"
dconf write /org/gnome/TextEditor/highlight-current-line "true"
dconf write /org/gnome/TextEditor/restore-session "false"
dconf write /org/gnome/desktop/calendar/show-weekdate "true"
dconf write /org/gnome/gnome-system-monitor/show-whose-processes "'all'"
#dconf write /org/gnome/gnome-system-monitor/disktreenew/col-4-visible "true"
#dconf write /org/gnome/gnome-system-monitor/proctree/col-26-visible "false"
dconf write /org/gnome/mutter/keybindings/toggle-tiled-left "@as []"
dconf write /org/gnome/mutter/keybindings/toggle-tiled-right "@as []"
dconf write /org/gnome/settings-daemon/plugins/media-keys/volume-up "['<Control>Up']"
dconf write /org/gnome/settings-daemon/plugins/media-keys/volume-down "['<Control>Down']"
dconf write /org/gnome/settings-daemon/plugins/media-keys/previous "['<Control>Left']"
dconf write /org/gnome/settings-daemon/plugins/media-keys/next "['<Control>Right']"
dconf write /org/gnome/settings-daemon/plugins/media-keys/mic-mute "['<Alt>period']"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/binding "'<Shift><Control>Escape'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/command "'gnome-system-monitor'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/name "'System Monitor'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1/binding "'<Super>x'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1/command "'gnome-control-center display'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1/name "'Displays'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom2/binding "'<Super>c'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom2/command "'/home/rick/.local/share/applications/conky-reset.sh'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom2/name "'Conky Reset'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom3/binding "'<Super>End'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom3/command "'systemctl suspend'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom3/name "'Suspend'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom4/binding "'<Control>KP_End'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom4/command "'pactl set-sink-port 0 analog-output-lineout'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom4/name "'Headphones'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom5/binding "'<Control>KP_Down'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom5/command "'pactl set-sink-port 0 analog-output-headphones'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom5/name "'Speaker'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom6/binding "'<Control>KP_Home'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom6/command "'nmcli device disconnect enp7s0'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom6/name "'Network Off'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom7/binding "'<Control>KP_Up'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom7/command "'nmcli device connect enp7s0'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom7/name "'Network On'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings  "['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom2/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom3/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom4/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom5/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom6/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom7/']"



# Bash Aliases
echo >> ~/.bashrc
echo "# Alias" >> ~/.bashrc
echo "#alias gmode='gamemoded -r'" >> ~/.bashrc
# echo "alias ytup='sudo pip install --upgrade yt-dlp'" >> ~/.bashrc
# echo "alias yt='yt-dlp'" >> ~/.bashrc
echo "alias yt='~/.local/share/applications/yt-dlp_linux'" >> ~/.bashrc
echo "alias yt720='~/.local/share/applications/yt-dlp_linux -f \"bestvideo[height<=800]+bestaudio/best[height<=800]\"'" >> ~/.bashrc
echo "alias ytmp3='~/.local/share/applications/yt-dlp_linux -x --audio-format mp3'" >> ~/.bashrc
echo "alias ytogg='~/.local/share/applications/yt-dlp_linux -x --audio-format vorbis'" >> ~/.bashrc
echo "alias gdl='~/.local/share/applications/gallery-dl.bin -d .'" >> ~/.bashrc
echo "alias rsy='rsync -avhP'" >> ~/.bashrc
echo "alias rsynp='rsync -avhP --no-perms'" >> ~/.bashrc
echo "alias rsytest='rsync -navhP'" >> ~/.bashrc
echo "alias ecry='ecryptfs-mount-private'" >> ~/.bashrc
echo "#alias tsup='sudo tailscale up'" >> ~/.bashrc
echo "#alias tsup='sudo ~/Downloads/Apps/tailscale/tailscaled --state=tailscaled.state'" >> ~/.bashrc
echo "#alias tsdown='sudo tailscale down'" >> ~/.bashrc
echo "#alias vpnon='sudo sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sudo sysctl -w net.ipv6.conf.default.disable_ipv6=1 && sudo sysctl -w net.ipv6.conf.lo.disable_ipv6=1'" >> ~/.bashrc
echo "#alias vpnoff='sudo sysctl -w net.ipv6.conf.all.disable_ipv6=0 && sudo sysctl -w net.ipv6.conf.default.disable_ipv6=0 && sudo sysctl -w net.ipv6.conf.lo.disable_ipv6=0'" >> ~/.bashrc
echo "alias lsnames='ls -Q1 | awk '\''{print substr(\$0, 2, length(\$0)-2)}'\'''" >> ~/.bashrc
# alias lsnames='ls -Q1 | awk '\''{print substr($0, 2, length($0)-2)}'\'''
echo "alias hc='history -c'" >> ~/.bashrc
echo "alias GAMEBU=\"7z a '/mnt/data/Rick/Documents/Games/Saves/GAMEFOLDER/'\$(date +'%Y-%m-%d-%s')-GAMENAME.7z '/PATH/TO/FILE.SAV'\"" >> ~/.bashrc
# alias GAMEBU="7z a '/mnt/data/Rick/Documents/Games/Saves/GAME FOLDER/'$(date +"%Y-%m-%d-%s")-GAMENAME.7z '/PATH/TO/FILE.SAV'"


#sudo adduser $USER kvm

touch ~/Templates/'NewDocument'

# Fix cursor on QT programs - still needed?
#mkdir -p ~/.icons/default
#echo "[Icon Theme]
#Name=Default
#Comment=Default Cursor Theme
#Inherits=Yaru" > ~/.icons/default/index.theme

echo Setup complete

# Configurations via GUIs

# qt5ct and qt6ct set theme to dark
#/etc/environment
#QT_QPA_PLATFORMTHEME=qt6ct

# Gnome Settings
# Default Video player - mpv
# Default Music player - mpv
# Default Image Viewer - qView

# Gnome Terminal
# Use colors from system theme - Disable
# Built-in schemes - Tango dark

# Files bookmarks
# Data Media Games Saves applications Temp

# Startup Applications
# Conky
# input-remapper -disable

# Inkscape
# Symbolic Icons

# Alsamixer
# Automute - off
# sudo alsactl store
# still needed? auto start - amixer set -c1 Headphone unmute 100%

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

# Heroic
# Default Installation path
# /mnt/data/Games/PC/Heroic
# Folder for wine prefixes
# /mnt/data/Games/PC/Heroic/Prefixes
# Game defaults - wine prefix folder
# /mnt/data/Games/PC/Heroic/Prefixes
# LSFG_PROCESS
# lsfgdefault
# ENABLE_VKBASALT
# 1
# VKBASALT_CONFIG_FILE
# /home/rick/Documents/vkBasalt/vkBasalt.conf
# MANGOHUD
# 1
# MANGOHUD_CONFIGFILE
# /home/rick/Documents/vkBasalt/mangohud.conf


# Swap file
#sudo swapoff -a
#sudo fallocate -l 16G swap16
#sudo chmod 600 swap16
#sudo mkswap swap16
#sudo swapon swap16
#sudo nano /etc/fstab
# /path/to/swap16 none swap sw 0 0


# Nvidia
#sudo ubuntu-drivers autoinstall

# Qvevri
# Enable left/right panel

# Gnome Tweaks
# Kill x server - ctrl+alt+backspace

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

# Switch between headphones and speakers - terminal or shortcut
#pactl list | grep "Headphones"
#pactl set-sink-port 0 analog-output-headphones
#pactl list | grep "Line Out"
#pactl set-sink-port 0 analog-output-lineout

# Gnome Tweaks to set font scaling factor if dconf doesn't work
#gsettings set org.gnome.desktop.interface text-scaling-factor 1.5

# Lower latency, better gaming performance
# /etc/default/grub
# GRUB_CMDLINE_LINUX_DEFAULT=preempt=full
# disable CPU mitigations like spectre
# GRUB_CMDLINE_LINUX_DEFAULT="preempt=full mitigations=off"

# .desktop files in ~/.config/autostart

#virt-manager network access
#    sudo virsh net-list --all
#    sudo virsh net-start default
#    sudo virsh net-autostart --network default

#apt install ecryptfs-utils (cryptsetup?)
#Reboot?
#ecryptfs-setup-private --nopwcheck --noautomount
#login passphrase - create
#mount passphrase - press Enter to generate one
#ecryptfs-unwrap-passphrase - backup
#ecryptfs-mount-private
