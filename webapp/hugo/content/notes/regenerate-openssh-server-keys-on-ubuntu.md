+++ 
title ="Regenerate openssh server keys on ubuntu" 
linktitle ="Regenerate openssh server keys on ubuntu" 
date ="2017-08-30" 
author ="Jeff Smith"
website ="" 
tags =[ "Linux",  ] 
categories =[ "SysAdmin",  ] 
+++ 

Remove old keys:

    sudo rm -v /etc/ssh/ssh_host_*

Generate new keys:

    sudo dpkg-reconfigure openssh-server

 
