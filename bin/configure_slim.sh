#!/usr/bin/env bash


sudo sed -i -e 's/^current_theme.*/current_theme       fingerprint/' /etc/slim.conf

sudo systemctl enable slim
