#!/usr/bin/env bash


sudo sed -i -e 's/^current_theme.*/current_theme       archlinux-simplyblack/' /etc/slim.conf

sudo systemctl enable slim
