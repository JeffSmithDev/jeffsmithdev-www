+++ 
title ="Export and import pacman packages on arch" 
linktitle ="Export and import pacman packages on arch" 
date ="2017-04-19" 
author ="Jeff Smith"
tags =[ "Arch", "Linux",  ] 
categories =[ "SysAdmin",  ] 
+++ 

Export...

    pacman -Qqe | grep -Fvx "$(pacman -Qqm)" > ./fatty-apps.txt

Import...

    xargs pacman -S --needed --noconfirm < ./fatty-apps.txt
