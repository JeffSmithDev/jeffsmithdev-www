+++ 
uuid = "{1b25fe29-514d-49a9-8f91-9bc58cc82f49}" 
title = "List all kde qbus shortcuts" 
linktitle = "List all kde qbus shortcuts" 
date = "2018-07-06" 
author = "Jeff Smith" 
website = "" 
tags = [ "Linux", " Kde",  ] 
categories = [  ] 
draft = "false" 
+++ 

List all:

```
qdbus org.kde.kglobalaccel /component/kwin org.kde.kglobalaccel.Component.shortcutNames
```

Execute:

```
qdbus org.kde.kglobalaccel /component/kwin org.kde.kglobalaccel.Component.invokeShortcut shortcutName
```

 
