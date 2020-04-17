#!/bin/bash

rm spookyrepo.*
repo-add spookyrepo.db.tar.gz *.pkg.tar.xz
sleep 2
rm spookyrepo.db spookyrepo.files
sleep 2
cp spookyrepo.db.tar.gz spookyrepo.db
sleep 2
cp spookyrepo.files.tar.gz spookyrepo.files
echo "Repo Updated!!"
