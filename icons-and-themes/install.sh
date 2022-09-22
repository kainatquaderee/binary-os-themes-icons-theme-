#!/bin/bash
cd ./icons-and-themes
echo $password | sudo -S cp -R  ./.local/share/themes/* /usr/share/themes
echo $password | sudo -S  cp -R ./.local/share/icons/* /usr/share/icons
cp -R ./.local/share/iccon/* ~/.local/share/icons
