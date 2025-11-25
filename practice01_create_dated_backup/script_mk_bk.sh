#!/bin/bash

tfile=$1
backuptime=$(date +"%Y%m%d_%H%M%S")

create_dated_backup() {
 if [[ -f "$1" ]]; then
 cp $1 "$1_backup_$backuptime"
 else
 echo "File $1 not found!"
 fi
}

create_dated_backup $1
