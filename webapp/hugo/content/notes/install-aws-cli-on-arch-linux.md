+++ 
title ="Install aws cli on arch linux" 
linktitle ="Install aws cli on arch linux" 
date ="2017-07-29" 
author ="Jeff Smith"
tags =[ "Arch", "DevOps", "Linux",  ] 
categories =[ "SysAdmin",  ] 
+++ 

packer python-pip
sudo pip install --upgrade awscli
aws configure
vim .aws/config and add 

[preview]
cloudfront = true

 

