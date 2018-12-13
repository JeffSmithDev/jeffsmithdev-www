+++ 
uuid = "{b1ff8741-704b-4246-89ae-b84b05ac1e97}" 
title = "Make git ignore executable permissions" 
linktitle = "Make git ignore executable permissions" 
date = "2018-12-11" 
author = "Jeff Smith" 
website = "" 
tags = [ "Linux", " VCS",  ] 
categories = [  ] 
draft = "false" 
+++ 

To globally disable git from watching changes to executable permissions use:

```less

git config --global core.filemode false

```

Of course to just revert executable permissions on folders and subfolders:

```less

find . -type d -exec chmod a+rwx {} \; 
find . -type f -exec chmod a+rw {} \;  

```

From: https://stackoverflow.com/questions/1580596/how-do-i-make-git-ignore-file-mode-chmod-changes 
