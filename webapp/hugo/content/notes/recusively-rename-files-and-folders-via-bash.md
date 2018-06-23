+++ 
title ="Recusively rename files and folders via bash" 
linktitle ="Recusively rename files and folders via bash" 
date ="2016-11-19" 
author ="Jeff Smith"
website ="" 
tags =[ "Arch", "Linux",  ] 
categories =[ "SysAdmin",  ] 
+++ 

Can't  get rename variants too work reliably.  Just using this for now....

    find . -name '*[A-Z]*' -type f -exec bash -c 'echo "{}" | mv "{}" "$(tr A-Z a-z)"' \;
