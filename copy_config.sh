#!/bin/bash

# Copy updated config files

DST="~/Documents/arch_config/configs/."

cp -p ~/.config/i3status/config ~/Documents/arch_config/configs/i3_configs/i3status_configs/.
cp -p ~/.config/i3/config ~/Documents/arch_config/configs/i3_configs/i3/.
cp -p ~/.xinitrc ~/Documents/arch_config/configs/X_configs/.
cp -p ~/.Xresources ~/Documents/arch_config/configs/X_configs/.


echo "File copied successfully"
