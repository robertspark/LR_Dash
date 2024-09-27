#! /bin/bash

wget https://www.efianalytics.com/TSDash/download/TSDash_v0.9.09.02_Beta.tar.gz

wget https://www.efianalytics.com/TunerStudio/beta/TunerStudioMS_v3.2.03.00_Beta.tar.gz

x=$( pwd )

tar -xvzf TSDash_v*.tar.gz -C $x/../

tar -xvzf TunerStudioMS_*.tar.gz -C $x/../

cd ../

x=$( pwd )

sudo chmod +777 $x/TSDash/TSDash.sh
sudo chmod +777 $x/TunerStudioMS/TunerStudio.sh
