#!/bin/bash

cd calamares_local_repo/
./update_repo.sh
cd ..

sudo rm -rf /tmp/archiso-calamares
sudo mkarchiso -v -w /tmp/archiso-calamares ./archiso -o ./out
