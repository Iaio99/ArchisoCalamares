#!/bin/bash

rm calamares_local_repo*

echo "repo-add"
repo-add -n -R calamares_local_repo.db.tar.gz "calamares-3.3.8-1-x86_64.pkg.tar.zst"

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
