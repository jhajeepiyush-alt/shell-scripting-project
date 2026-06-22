#!/bin/bash

SOURCE=$1
DEST=$2

if [ -z "$SOURCE" ] || [ -z "$DEST" ]
then
  echo "Usage: ./backup.sh <source> <destination>"
  exit 1
fi

echo "Backing up files..."
cp -r $SOURCE $DEST
echo "Backup completed!"
