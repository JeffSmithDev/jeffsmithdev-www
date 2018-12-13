+++ 
uuid = "{548a661d-13bd-4cde-b252-cb646c3912b2}" 
title = "Find and replace file text recursively" 
linktitle = "Find and replace file text recursively" 
date = "2018-04-01" 
author = "Jeff Smith" 
website = "" 
tags = [ "Linux",  ] 
categories = [  ] 
draft = "false" 
+++ 

```
find . -type f -name "*food*" -exec sed -i 's/taco/pizza/g' {} +
``` 
