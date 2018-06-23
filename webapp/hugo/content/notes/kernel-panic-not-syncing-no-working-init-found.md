+++ 
uuid = "{6d1e0281-e7a3-4fe0-a642-a6f9d863d4f2}" 
title = "Kernel panic - not syncing: no working init found" 
linktitle = "Kernel panic - not syncing: no working init found" 
date = "2018-06-22" 
author = "Jeff Smith" 
website = "" 
tags = [ "Linux", " Arch",  ] 
categories = [  ] 
draft = "false" 
+++ 

Basic steps...

```
mount /dev/sda2 /mnt          
mount /dev/sda1 /mnt/boot       
arch-chroot /mnt                    # or manjaro-chroot
mkinitcpio -p linux
grub-mkconfig -o /boot/grub/grub.cfg
exit
umount -R /mnt
reboot
```
From: https://bbs.archlinux.org/viewtopic.php?id=192296 
