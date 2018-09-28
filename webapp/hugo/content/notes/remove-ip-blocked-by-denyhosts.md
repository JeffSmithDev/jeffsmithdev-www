+++
author = "Jeff Smith"
date = "2018-08-03"
linktitle = "Remove IP blocked by DenyHosts"
title = "Remove IP blocked by DenyHosts"
tags = [ "linux" ]
categories = [ "sysadmin" ]
+++

Wow, this is anoying....

```
sudo service denyhosts stop  # or whatever
sudo vim /etc/hosts.deny
sudo vim /var/lib/denyhosts/hosts
sudo vim /var/lib/denyhosts/hosts-restricted
sudo vim /var/lib/denyhosts/hosts-root
sudo vim /var/lib/denyhosts/hosts-valid
sudo vim /var/lib/denyhosts/users-hosts
sudo vim /var/lib/denyhosts/allowed-hosts # optionally add here
sudo service denyhosts start
```

From https://inrg.soe.ucsc.edu/howto-unblock-an-ip-thats-been-blocked-by-denyhosts/