#!/bin/sh

VENDOR=allview
DEVICE=v1per

BASE=../../../vendor/$VENDOR/$DEVICE/proprietary
rm -rf $BASE/*

echo "Pulling device files..."
for FILE in `cat proprietary-files.txt | grep -v ^# | grep -v ^$`; do
    DIR=`dirname $FILE`
    if [ ! -d $BASE/$DIR ]; then
        mkdir -p $BASE/$DIR
    fi
    adb pull /system/$FILE $BASE/$FILE
done

./setup-makefiles.sh