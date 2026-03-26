#!/bin/bash
# Script 3: Disk and Permission Auditor

DIRS=("/etc" "/home" "/var/log")

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        PERM=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        echo "$DIR => $PERM | Size: $SIZE"
    else
        echo "$DIR not found"
    fi
done
# Check Git config directory
if [ -f "$HOME/.gitconfig" ]; then
    PERM=$(ls -l $HOME/.gitconfig | awk '{print $1, $3}')
    echo ".gitconfig found => $PERM"
else
    echo ".gitconfig not found"
fi