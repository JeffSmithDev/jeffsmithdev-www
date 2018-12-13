+++ 
uuid = "{bb6dc01f-6284-490b-a990-c9ee8889d99c}" 
title = "Add serial port access to a user for arduino on arch" 
linktitle = "Add serial port access to a user for arduino on arch" 
date = "2018-12-13" 
author = "Jeff Smith" 
website = "" 
tags = [ "Linux", " Arch",  ] 
categories = [  ] 
draft = "false" 
+++ 

To allow access to the serial port device for arduino, etc., add the user to the uucp group via:

```less

sudo usermod -a -G uucp <somerandomuser>

```

From: https://bbs.archlinux.org/viewtopic.php?id=122180 
