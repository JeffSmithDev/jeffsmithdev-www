+++
author = "Jeff Smith"
date = "2018-10-22"
linktitle = "Decrypt duplicati config"
title = "Decrypt duplicati config"
tags = [ "linux"]
categories = [ "sysadmin" ]
+++

```less 

mono /opt/duplicati-latest/SharpAESCrypt.exe d <passwd> \
data-4hrs-duplicati-config.json.aes data-4hrs-duplicati-config.json

```