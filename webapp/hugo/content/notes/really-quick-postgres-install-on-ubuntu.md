+++
author = "Jeff Smith"
date = "2018-03-02"
linktitle = "Really really quick postgres install on ubuntu 16.04"
title = "Really really quick postgres install on ubuntu 16.04"
tags = [ "linux", "db"]
categories = [ "sysadmin" ]
+++

```less
sudo apt-get install postgresql postgresql-contrib

sudo -u postgres psql

ALTER USER postgres PASSWORD '123456';

\q
```
