#!/usr/bin/env bash

# Setup applications
hyprctl dispatch exec "[workspace 1] $BROWSER"
hyprctl dispatch exec "[workspace 9] alacritty -e htop"
hyprctl dispatch exec "[workspace 10] evolution"
