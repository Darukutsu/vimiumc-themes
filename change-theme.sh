#!/usr/bin/env bash
#set -x
FILEROOT="root.css"
FILETEMPLATE="template.css"
COOLNAME="$1"

if [[ $COOLNAME != "" ]]; then
  cp $FILETEMPLATE $COOLNAME
  sed -i "\/\*insertroot\*\//r $FILEROOT" $COOLNAME
else
  echo "please provide name"
fi

