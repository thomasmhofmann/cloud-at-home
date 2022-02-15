#!/bin/bash

BACKUP_DIR=/mnt/disk-ext-1/velero
sudo mkdir -p $BACKUP_DIR
sudo chmod 777 -R $BACKUP_DIR
sudo chown 65532:65532 -R $BACKUP_DIR
sudo ls -l $BACKUP_DIR/..
