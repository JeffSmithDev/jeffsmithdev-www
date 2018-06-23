+++ 
title ="Generate a random number via the shell" 
linktitle ="Generate a random number via the shell" 
date ="2016-04-03" 
author ="Jeff Smith"
tags =[ "Linux",  ] 
categories =[ "SysAdmin",  ] 
+++ 

    awk -v min=1 -v max=1000 'BEGIN{srand(); print int(min+rand()*(max-min+1))}'

    gulpserve