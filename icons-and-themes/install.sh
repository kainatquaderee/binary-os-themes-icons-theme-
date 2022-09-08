#!/bin/bash
cd ./icons-and-themes
cp -R  ./.local/share/themes/* /usr/share/themes
cp -R ./.local/share/icons/* /usr/share/icons
cp -R ./.local/share/.icons/* ~/.local/share/icons
