#!/usr/bin/env bash

cd ../webapp/public
rsync -az --force --delete --progress --exclude={.hg,.hgignore,.git,.gitignore,temp,tmp,.conf,resources,logs,deploy.bat,deploy.sh,*.log} -e "ssh -p22" ./ synergy@"$1.thoughtlogix.com":/home/synergy/sites/jeffsmithdev.com
cd ../../bin