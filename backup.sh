#!/bin/bash
TIMESTAMP=$(date +%F_%H-%M-%S)
BACKUP_DIR=~/backups
SOURCE_DIR=/var/www/html
BACKUP_NAME=web_backup_$TIMESTAMP.tar.gz
tar -czf $BACKUP_DIR/$BACKUP_NAME $SOURCE_DIR
echo "Backup created: $BACKUP_NAME"
