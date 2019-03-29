#!/usr/bin/env bash

echo "Building..."
/home/jeff/data/dev/syntiva/jeffsmithdev-www/bin/build.sh
echo "Building done"

echo "Deploying..."
/home/jeff/data/dev/syntiva/jeffsmithdev-www/bin/deploy.sh prod
echo "Deploying done"