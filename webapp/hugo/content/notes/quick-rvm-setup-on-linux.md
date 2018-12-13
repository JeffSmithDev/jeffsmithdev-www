+++ 
uuid = "{606fe9ba-8ea4-48c2-942a-32b42cb163fa}" 
title = "Quick rvm setup on linux" 
linktitle = "Quick rvm setup on linux" 
date = "2017-06-22" 
author = "Jeff Smith" 
website = "" 
tags = [ "Linux",  ] 
categories = [  ] 
draft = "false" 
+++ 

Do the following....

Import key:

```
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
```

Run script:

```
\curl -sSL https://get.rvm.io | bash
```
    
Check available versions:

```
rvm remote known
```
    
Install ruby:

```
rvm install 2.4.1
```
    
Use ruby version:

```
rvm --default use 2.4.1
```

Install bundler:

```
gem install bundler
``` 
