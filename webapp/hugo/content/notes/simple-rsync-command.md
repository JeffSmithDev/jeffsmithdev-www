+++ 
title ="Simple rsync command" 
linktitle ="Simple rsync command" 
date ="2017-01-11" 
author ="Jeff Smith"
tags =[ "DevOps", "Linux",  ] 
categories =[ "SysAdmin",  ] 
+++ 

Sync directories:

(Dont add a trailing slash on src folder our you miss a level...idiot)

    rsync -aP /home/fatty/data-shared fatty@192.168.101.155:/home/fatty/

Useful flags:

    --delete
    
    --dry-run
