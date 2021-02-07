#!/bin/bash
# Samson GoMic restart script

pulseaudio -k

pactl set-card-profile alsa_card.usb-Samson_Technologies_Samson_GoMic-00 off

pactl set-card-profile alsa_card.usb-Samson_Technologies_Samson_GoMic-00 input:iec958-stereo

echo Complete

# Set the input in pavucontrol - recording to be 'Monitor of Null Output'

# Save rnnoise to ~/Downloads/rnnoise/librnnoise_ladspa.so

# alias rnnoise='/home/rick/Downloads/rnnoise/rnnoise-script.sh'

# ~/.config/pulse/default.pa
#.include /etc/pulse/default.pa
#
#load-module module-null-sink sink_name=mic_denoised_out
#load-module module-ladspa-sink sink_name=mic_raw_in sink_master=mic_denoised_out label=noise_suppressor_stereo plugin=/home/rick/Downloads/rnnoise/librnnoise_ladspa.so control=50
#load-module module-loopback source=alsa_input.usb-Samson_Technologies_Samson_GoMic-00.iec958-stereo sink=mic_raw_in channels=2 latency_msec=1
#
#set-default-source mic_denoised_out.monitor
