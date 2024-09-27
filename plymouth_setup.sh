#! /bin/bash

sudo mkdir /usr/share/plymouth/themes/LR_Dash
cd
x=$( pwd )
sudo cp $x -r  /usr/share/plymouth/themes

plymouth-set-default-theme -R LR_Dash
