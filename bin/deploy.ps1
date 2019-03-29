pushd ../webapp/public
bash -c "rsync -az --force --delete --progress --exclude={.hg,.hgignore,.git,.gitignore,temp,tmp,.conf,resources,logs,deploy.bat,deploy.sh,*.log} -e 'ssh -p22' ./ synergy@$($args[0]).thoughtlogix.com:/home/synergy/sites/jeffsmithdev.com"
popd