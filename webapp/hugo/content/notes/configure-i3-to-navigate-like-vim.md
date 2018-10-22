+++ 
title ="Configure i3 to navigate like vim" 
linktitle ="Configure i3 to navigate like vim" 
date ="2017-08-10" 
author ="Jeff Smith"
website ="" 
tags =[ "Linux",  ] 
categories =[ "SysAdmin",  ] 
+++ 

Edit .config/i3/config and add:


    # change focus
    bindsym $mod+h focus left
    bindsym $mod+j focus down
    bindsym $mod+k focus up
    bindsym $mod+l focus right
    
    # split in horizontal orientation
    bindsym $mod+Shift+v split h
    
    # split in vertical orientation
    bindsym $mod+v split v


From https://faq.i3wm.org/question/2294/vim-and-keybinds.1.html 

