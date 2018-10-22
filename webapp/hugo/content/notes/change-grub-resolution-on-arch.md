+++ 
title ="Change grub resolution on arch" 
linktitle ="Change grub resolution on arch" 
date ="2017-02-15" 
author ="Jeff Smith"
website ="" 
tags =[ "Arch", "Linux",  ] 
categories =[ "SysAdmin",  ] 
+++ 

    sudo vim /etc/default/grub

Change GRUB_GFXMODE=1920x1080x32

Rebuild grub 

    grub-mkconfig -o /boot/grub/grub.cfg


From https://wiki.archlinux.org/index.php/GRUB/Tips_and_tricks#Setting_the_framebuffer_resolution 

