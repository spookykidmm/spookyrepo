#!/bin/bash

rm revenge_repo.*
repo-add revenge_repo.db.tar.gz *.pkg.tar.xz
sleep 2
rm revenge_repo.db revenge_repo.files
sleep 2
cp revenge_repo.db.tar.gz revenge_repo.db
sleep 2
cp revenge_repo.files.tar.gz revenge_repo.files
echo "Repo Updated!!"
