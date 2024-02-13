#!/bin/bash

function backup {
src_file=/home/vivek/script
trg_file=/home/vivek/backup

timestamp=$(date -u "+%d-%m-%Y-%H-%M-%S")

bfile_name=$trg_file/script-backup-$timestamp.tgz
tar cpzf $bfile_name -C $src_file .
}

echo "backup starting.."
backup
echo "backup complete"
