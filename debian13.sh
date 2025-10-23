#!/bin/bash

#Contrib
#sudo nano /etc/apt/sources.list
#add "contrib" after main 
#Non-Free
#sudo nano /etc/apt/sources.list
#add "non-free" after contrib 


gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-ac-type nothing
gsettings set org.gnome.settings-daemon.plugins.power sleep-inactive-battery-type nothing
gsettings set org.gnome.settings-daemon.plugins.power idle-dim false
gsettings set org.gnome.desktop.session idle-delay 0

sudo apt update
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install -y steam-installer mesa-vulkan-drivers libglx-mesa0:i386 mesa-vulkan-drivers:i386 libgl1-mesa-dri:i386 ecryptfs-utils libfuse2t64 p7zip-full dconf-editor input-remapper qpwgraph mangohud vkbasalt graphicsmagick distrobox htop pdfarranger mpv unrar inkscape virt-manager virtiofsd chromium strawberry metadata-cleaner scribus gnome-software-plugin-flatpak gufw vlc lm-sensors gimp gimp-data-extras gnome-games gnome-shell-extension-dashtodock gnome-shell-extension-dash-to-panel gnome-shell-extension-appindicator gnome-shell-extensions conky-all rsync qt6ct qt5ct fonts-recommended fonts-liberation fonts-liberation2 obs-studio obs-retro-effects obs-vintage-filter



sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

#corectrl synaptic pavucontrol exfatprogs xfsprogs xfsdump attr quota btrfs-progs duperemove f2fs-tools v4l-utils guvcview gstreamer1.0-plugins-bad gnome-sushi mumble

# fd-find mpv celluloid dconf-editor flatpak  unrar p7zip-rar htop net-tools conky-all lm-sensors libudev0 mesa-utils vulkan-tools  steam-installer libegl1:i386 mypaint  input-remapper qpwgraph piper strawberry  qgnomeplatform-qt5 qt5-image-formats-plugins qt5-qmltooling-plugins qt5-style-plugins smartmontools gsmartcontrol smart-notifier vkbasalt goverlay mangohud libfuse2t64  gufw graphicsmagick ubuntu-restricted-extras gnome-shell-extensions gnome-shell-extension-gsconnect vorta python3-pyfuse3 easyeffects pdfarranger python3-genshi yt-dlp vlc vlc-plugin-pipewire vlc-plugin-svg  gimp gimp-data-extras inkscape corectrl ocrmypdf img2pdf pdfminer-data minetest libdvd-pkg virtualbox virtualbox-guest-additions-iso vde2 vde2-cryptcab qemu-system python3-tk tix  ecryptfs-utils python-is-python3 gallery-dl gnome-epub-thumbnailer mame-tools remmina-plugin-spice


gsettings set org.gnome.settings-daemon.plugins.media-keys volume-step 5

gsettings set org.gnome.settings-daemon.plugins.power power-button-action nothing

gsettings set org.gnome.mutter attach-modal-dialogs false

gsettings set org.gnome.mutter center-new-windows false

#gsettings set org.gnome.shell.extensions.dash-to-dock click-action focus-minimize-or-appspread
#minimize or focus-minimize-or-appspread

#gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false

#gsettings set org.gnome.shell.extensions.dash-to-dock dash-max-icon-size 40

#gsettings set org.gnome.shell.extensions.dash-to-dock show-trash false

#gsettings set org.gnome.shell.extensions.ding start-corner top-left

#gsettings set org.gnome.shell.extensions.ding show-home false

gsettings set org.gnome.nautilus.preferences recursive-search always

gsettings set org.gnome.nautilus.preferences show-create-link true

gsettings set org.gnome.nautilus.preferences show-hidden-files true

gsettings set org.gtk.gtk4.settings file-chooser show-hidden true

gsettings set org.gtk.gtk4.settings file-chooser sort-directories-first true

gsettings set org.gnome.nautilus.preferences show-image-thumbnails always

gsettings set org.gnome.nautilus.preferences thumbnail-limit 1000 
# (1GB)

##gsettings set org.gnome.nautilus.preferences executable-text-activation ask

##gsettings set org.gnome.desktop.screensaver ubuntu-lock-on-suspend false

gsettings set org.gnome.desktop.screensaver lock-delay 5
# does this mess up autolock on boot?

gsettings set org.gnome.desktop.privacy remember-recent-files false

gsettings set org.gnome.desktop.peripherals.mouse accel-profile flat

gsettings set org.gnome.desktop.wm.preferences resize-with-right-button true

gsettings set org.gnome.desktop.wm.preferences action-middle-click-titlebar lower

gsettings set org.gnome.desktop.interface clock-show-weekday true

#gsettings set org.gnome.desktop.interface clock-show-weekdate true

gsettings set org.gnome.desktop.interface clock-show-seconds true

#gsettings set org.gnome.desktop.interface clock-format 12h

gsettings set org.gnome.desktop.interface overlay-scrolling false

gsettings set org.gnome.desktop.interface color-scheme prefer-dark

gsettings set org.gnome.desktop.interface cursor-size 40

#gsettings set org.gnome.desktop.interface gtk-theme Yaru-dark

##gsettings set org.gnome.desktop.interface icon-theme Yaru-dark

#gsettings set org.gnome.desktop.interface enable-hot-corners true

#gsettings set com.ubuntu.update-notifier regular-auto-launch-interval 0

#gnome-extensions disable ubuntu-appindicators@ubuntu.com

#gnome-extensions disable desktop-icons@csoriano

#gnome-extensions disable ubuntu-dock@ubuntu.com

dconf write /org/gnome/shell/favorite-apps "['firefox_firefox.desktop', 'org.gnome.Nautilus.desktop', 'org.gnome.TextEditor.desktop', 'org.gnome.Calculator.desktop', 'org.strawberrymusicplayer.strawberry.desktop', 'com.discordapp.Discord.desktop', 'steam.desktop', 'com.heroicgameslauncher.hgl.desktop', 'MyStation.desktop', 'org.gnome.SystemMonitor.desktop', 'org.gnome.Terminal.desktop']"

dconf write /org/gnome/desktop/wm/keybindings/switch-to-workspace-last "@as []"
dconf write /org/gnome/settings-daemon/plugins/media-keys/mic-mute "['<Alt>period']"
dconf write /org/gnome/desktop/search-providers/disabled "['org.gnome.Nautilus.desktop']"
dconf write /org/gnome/terminal/legacy/keybindings/paste "'<Primary>v'"
dconf write /org/gnome/terminal/legacy/keybindings/copy "'<Primary>c'"
dconf write /org/gnome/TextEditor/indent-style "'space'"
dconf write /org/gnome/TextEditor/tab-width "uint32 4"
dconf write /org/gnome/TextEditor/show-line-numbers "true"
dconf write /org/gnome/TextEditor/highlight-current-line "true"
dconf write /org/gnome/TextEditor/restore-session "false"
dconf write /org/gnome/desktop/calendar/show-weekdate "true"
dconf write /org/gnome/gnome-system-monitor/show-whose-processes "'all'"
#dconf write /org/gnome/gnome-system-monitor/disktreenew/col-4-visible "true"
#dconf write /org/gnome/gnome-system-monitor/proctree/col-26-visible "false"
dconf write /org/gnome/desktop/wm/keybindings/switch-to-workspace-last "@as []"
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
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom8/binding "'<Control><Alt>t'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom8/command "'gnome-terminal'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom8/name "'Terminal'"
dconf write /org/gnome/settings-daemon/plugins/media-keys/custom-keybindings  "['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom1/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom2/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom3/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom4/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom5/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom6/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom7/', '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom8/']"


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

touch ~/Templates/'NewDocument'

echo Setup complete

# qt5ct and qt6ct set theme to dark
#/etc/environment
#QT_QPA_PLATFORMTHEME=qt6ct

# titlebars are tiny or huge
# gnome-tweaks - Appearance - set all to Adwaita
# Nautilus - bookmarks, hide recent(it's gone?), hide Starred?
# Documents, Downloads, Music, Pictures, Videos, applications, Temp, Games, SMBs?
# top right icons are small
# .desktop files in ~/.config/autostart
# tweaks - fonts - subpixel?
# gnome-shell-extension-dashtodock
# gnome-shell-extension-dash-to-panel
# gnome-shell-extension-appindicator
# gnome-shell-extension-auto-move-windows
# https://github.com/sunwxg/gnome-shell-extension-unblank
# unblank lockscreen
# signal - ui is messed up, doesn't maximize correctly, doesn't pin in the dash correctly

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
