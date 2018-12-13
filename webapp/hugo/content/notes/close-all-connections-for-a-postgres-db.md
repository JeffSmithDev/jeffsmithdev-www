+++
author = "Jeff Smith"
date = "2016-12-02"
title = "Close all connections for a postgres db"
linktitle = "Close all connections for a postgres db"
tags = [ "database", "postgres" ]
categories = ["sysadmin" ]
+++

Useful to drop a db quickly...

```
SELECT pg_terminate_backend(pg_stat_activity.pid)
FROM pg_stat_activity
WHERE pg_stat_activity.datname = 'myDB'
  AND pid <> pg_backend_pid();
  
```

From: https://stackoverflow.com/questions/5408156/how-to-drop-a-postgresql-database-if-there-are-active-connections-to-it