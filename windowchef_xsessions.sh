#!/usr/bin/env bash

sudo bash -c 'cat << EOF > /usr/share/xsessions/windowchef.desktop
[Desktop Entry]
Name=windowchef
Comment=windowchef
Exec=windowchef
TryExec=windowchef
Type=Application
X-LightDM-DesktopName=windowchef
DesktopNames=windowchef
Keywords=tiling;wm;windowmanager;window;manager;
EOF'
