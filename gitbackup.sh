#!/bin/bash

. `dirname $0`/gitbackup.conf

for repo in $REPOSITORIES
do
  name="${repo##*/}"
  dest=$BACKUP_DIRECTORY$name$SUFFIX
  echo "[INFO] Backing up $repo into $dest"
  git clone --mirror $repo $dest
done
