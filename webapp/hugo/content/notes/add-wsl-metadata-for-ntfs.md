+++
author = "Jeff Smith"
date = "2019-02-23"
linktitle = "Add WSL metadata for ntfs"
title = "Add WSL metadata for ntfs"
tags = [ "windows", "wsl"]
categories = [ "sysadmin" ]
+++

```less
sudo vim /etc/wsl.conf
```

add...

```
[automount]
options = "metadata"
```
