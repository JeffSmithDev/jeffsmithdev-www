+++
author = "Jeff Smith"
date = "2018-09-02"
linktitle = "Block all IP only requests on nginx"
title = "Block all IP only requests on nginx"
tags = [ "linux" ]
categories = [ "sysadmin" ]
+++

    
```
server {    

  listen 80;

  # server_name 8.8.8.8;# catch ip address
  server_name "~^[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}$"; # catch ip address
  deny all;

}
```

From https://www.reddit.com/r/nginx/comments/3m1qbd/allow_all_domain_names_but_not_ip/