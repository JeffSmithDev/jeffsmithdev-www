+++ 
title ="Cannot lock /etc/password when adding a user" 
linktitle ="Cannot lock /etc/password when adding a user" 
date ="2016-07-20" 
author ="Jeff Smith"
tags =[ "Linux",  ] 
categories =[ "SysAdmin",  ] 
+++ 

Remove any lock files from /etc:

    cd /etc
    ls –l *.lock


