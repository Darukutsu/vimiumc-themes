#!/usr/bin/env sh

if [ -n "$1" ]; then
  sed "\_/\*insertroot\*/_ r root.css" template.css >"$1"
else
  echo "please provide name"
fi
