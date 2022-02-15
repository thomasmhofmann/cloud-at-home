#!/bin/bash

BACKUP_DIR=~/velero-backups
sudo mkdir -p $BACKUP_DIR
sudo chmod 777 -R $BACKUP_DIR
sudo chown 65532:65532 -R $BACKUP_DIR
sudo ls -l $BACKUP_DIR/..