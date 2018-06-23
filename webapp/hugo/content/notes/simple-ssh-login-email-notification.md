+++ 
uuid = "{4cdfebe1-5b1a-46d3-b391-0ec520f08f7c}" 
title = "Simple ssh login email notification" 
linktitle = "Simple ssh login email notification" 
date = "2018-03-21" 
author = "Jeff Smith" 
website = "" 
tags = [ "Linux",  ] 
categories = [  ] 
draft = "false" 
+++ 

```
    echo -n 'ALERT - Shell Login (a-server) on:' `date` `who` | mail -s "Alert: Shell Login from `who | cut -d"(" -f2 | cut -d")" -f1`" admin@google.com
``` 
