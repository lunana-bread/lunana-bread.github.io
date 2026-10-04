#!/bin/bash
old=$(wpctl get-volume @DEFAULT_AUDIO_SINK@ | awk '{print $2}')
wpctl set-volume @DEFAULT_AUDIO_SINK@ 0.4
pw-play /home/rluna/sys/start.wav
wpctl set-volume @DEFAULT_AUDIO_SINK@ "$old"
