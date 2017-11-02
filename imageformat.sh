#!/bin/bash
file="patterns.pcx"
jpek=${file%.pcx}.jpeg
echo $jpek

#red="/home/sniemine/scripts/images.jpg"
#mv $red ${red%.jpg}.jpeg

yellow="/dragon/pappa/thisismyfile"
orange=${yellow##/*/}
echo $orange

cyan=${PATH//:/"\n"}
echo -e $cyan

echo ${#yellow}
