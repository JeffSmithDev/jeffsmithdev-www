+++ 
uuid = "{f2dc0889-9193-40ce-a946-72203f65732b}" 
title = "Simple nginx path redirect" 
linktitle = "Simple nginx path redirect" 
date = "2018-02-02" 
author = "Jeff Smith" 
website = "" 
tags = [ "Linux",  ] 
categories = [  ] 
draft = "false" 
+++ 

Add a similar entry to the server block...

```
rewrite ^/knowledge/(.*)$ /content/knowledge/$1 permanent;
rewrite ^/knowledge /content/knowledge permanent;
``` 
