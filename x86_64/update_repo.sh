#!/bin/bash

rm calamity-repo*

echo "repo-add"
repo-add -s -n -R calamity-repo.db.tar.gz *.pkg.tar.zst
sleep 1
echo "####################################"
echo "Repo Updated!!"
echo "####################################"

