+++
author = "Jeff Smith"
date = "2017-06-01"
title = "Copy remote mysql database to local"
linktitle = "Copy remote mysql database to local"
tags = [ "database" ]
categories = ["linux" ]
+++


    ssh -C fatty@db.jeffsmithdev.com "mysqldump -uroot -pPass xxxxx" | mysql -uroot -pPass xxxxxx

