#!/bin/sh

Xdialog --title "INPUT BOX" \
        --inputbox "Screenshot" 0 0 0> /tmp/inputbox.tmp.$$

retval=$?
input=`cat /tmp/inputbox.tmp.$$`
rm -f /tmp/inputbox.tmp.$$

case $retval in
  0)
    echo "Input string is '$input'";;
  1)
    echo "Cancel pressed.";;
  255)
    echo "Box closed.";;
esac