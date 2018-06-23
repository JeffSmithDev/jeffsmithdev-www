+++ 
uuid = "{81e0acfb-dca8-456a-b33c-02b65005634d}" 
title = "Setup certbot to install nginx ssl on Ubuntu 16.04" 
linktitle = "Setup certbot to install nginx ssl on Ubuntu 16.04" 
date = "2018-03-15" 
author = "Jeff Smith" 
website = "" 
tags = [ "Linux", " Ubuntu", " Cloud",  ] 
categories = [ "SysAdmin",  ] 
draft = "false" 
+++ 

Update firewall.  Run...

    sudo add-apt-repository ppa:certbot/certbot
    sudo apt-get update
    sudo apt-get install python-certbot-nginx
    
    sudo certbot --nginx -d example.com -d www.example.com
    sudo certbot renew --dry-run

From: https://www.digitalocean.com/community/tutorials/how-to-secure-nginx-with-let-s-encrypt-on-ubuntu-16-04 
