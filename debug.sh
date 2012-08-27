#!/bin/sh

USERNAME="$1"

if [[ $USERNAME == "" ]]; then
echo "No username provided"
exit 1
fi

PASSWORD="$2"

if [[ $PASSWORD == "" ]]; then
echo "No password provided"
exit 1
fi

/Applications/Apps/calibre.app/Contents/MacOS/ebook-convert ./calibre-readability.recipe out --debug-pipeline out.pipeline --test --username $USERNAME --password $PASSWORD
