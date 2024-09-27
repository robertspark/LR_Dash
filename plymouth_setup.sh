#! /bin/bash

sudo mkdir /usr/share/plymouth/themes/LR_Dash
x=$( pwd )
sudo cp $x -r  /usr/share/plymouth/themes/LR_Dash

plymouth-set-default-theme -R LR_Dash
