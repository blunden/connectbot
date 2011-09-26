#!/bin/sh

# Clean out unused languages to shrink apk-file
# TODO: Find a better way to do this

echo "Cleaning unused languages..."

rm -r values-af
rm -r values-be
rm -r values-bg
rm -r values-ca
rm -r values-cs
rm -r values-da
rm -r values-de
rm -r values-es
rm -r values-eu
rm -r values-fi
rm -r values-fr
rm -r values-gl
rm -r values-hu
rm -r values-id
rm -r values-it
rm -r values-ja
rm -r values-ko
rm -r values-lt
rm -r values-nb
rm -r values-nl
rm -r values-oc
rm -r values-pl
rm -r values-pt-rBR
rm -r values-pt
rm -r values-ru
rm -r values-sk
rm -r values-sl
rm -r values-tr
rm -r values-uk
rm -r values-vi
rm -r values-zh-rCN
rm -r values-zh-rTW
rm -r values-ar
rm -r values-el
rm -r values-fa
rm -r values-lv
rm -r values-zh-rHK
rm -r values-en-rGB
rm -r values-en-rCA

echo "Done"

