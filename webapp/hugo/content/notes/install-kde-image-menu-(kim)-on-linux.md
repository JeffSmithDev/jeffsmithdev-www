+++ 
uuid = "{1e5013c4-b967-4c4b-b76f-3606e469281f}" 
title = "Install KDE Image Menu (Kim) on Linux" 
linktitle = "Install KDE Image Menu (Kim) on Linux" 
date = "2018-02-24" 
author = "Jeff Smith" 
website = "" 
tags = [ "Linux",  ] 
categories = [  ] 
draft = "false" 
+++ 

Do the following...

```
cd ~ && wget http://bouveyron.free.fr/kim/release/kim4-0.9.5.tar.gz && tar zxvf kim4-0.9.5.tar.gz
```

Run:

```
sudo cp ~/kim4/src/kim_*.desktop /usr/share/kservices5/ServiceMenus/
sudo cp ~/kim4/src/bin/kim_* /usr/bin/
mkdir /usr/share/kim
cp ~/kim4/COPYING /usr/share/kim/kim_about.txt
mkdir /usr/share/kim/slideshow/
cp ~/kim4/src/slideshow/* /usr/share/kim/slideshow/
mkdir /usr/share/kim/gallery
cp ~/kim4/src/gallery/* /usr/share/kim/gallery
```
    
From: http://www.ubuntubuzz.com/2016/05/how-to-install-kim-kde-image-menu-in.html 
