#!/bin/sh

# NAME:    tarquick
# VERSION: 0.2
# this is a little shell script that makes a tar/gzip
# backup of one directory — 'src', by default. i
# created it to make it easier to rapidly create a
# backup of my work.

# license: GNU GPLv3
# see:     https://www.gnu.org/licenses/gpl-3.0.en.html

# -----------------------------------------------------------
# assign 'dir' to "src", but if a different name is
# provided, use it instead.
# -----------------------------------------------------------
dir="/home/cranium/dietking/dietking-b2b/Public/File/Post"
if [ $1 ]
then
    dir="$1"
fi

# -----------------------------------------------------------
# bail out if the directory does not exist.
# -----------------------------------------------------------
if [ ! -d $dir ]
then
    echo "The directory '$dir' does not exist."
    echo "Quitting without making a backup."
    exit
fi

# -----------------------------------------------------------
# create a backup filename with the date, time, and dir name.
# write the backup to my other hard drive, which is mounted
# at ~/ExternalDrive.
# note that the filename is unique to the second of the day.
# -----------------------------------------------------------
d=`date +"%Y.%m.%d"`            # date format
t=`date +"%H.%M.%S"`            # time format
filename=dietking-b2b-Post-${d}-${t}.tgz
canonFilename=/home/cranium/backup-file/File/dietking-b2b/$filename

echo "Creating $canonFilename ..."

# -----------------------------------------------------------
# make the tar file
# -----------------------------------------------------------
tar czvf $canonFilename $dir


