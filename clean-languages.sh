#!/bin/sh

# Clean out unused languages to shrink apk-file
# TODO: Find a better way to do this

echo "Cleaning unused languages..."

rm -r res/values-af
rm -r res/values-be
rm -r res/values-bg
rm -r res/values-ca
rm -r res/values-cs
rm -r res/values-da
rm -r res/values-de
rm -r res/values-es
rm -r res/values-eu
rm -r res/values-fi
rm -r res/values-fr
rm -r res/values-gl
rm -r res/values-hu
rm -r res/values-id
rm -r res/values-it
rm -r res/values-ja
rm -r res/values-ko
rm -r res/values-lt
rm -r res/values-nb
rm -r res/values-nl
rm -r res/values-oc
rm -r res/values-pl
rm -r res/values-pt-rBR
rm -r res/values-pt
rm -r res/values-ru
rm -r res/values-sk
rm -r res/values-sl
rm -r res/values-tr
rm -r res/values-uk
rm -r res/values-vi
rm -r res/values-zh-rCN
rm -r res/values-zh-rTW
rm -r res/values-ar
rm -r res/values-el
rm -r res/values-fa
rm -r res/values-lv
rm -r res/values-zh-rHK
rm -r res/values-en-rGB
rm -r res/values-en-rCA

echo "Done"

