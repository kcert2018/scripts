#!/bin/bash
BASE="https://raw.githubusercontent.com/kcert2018/scripts/master/"
PART="editor-single-text/"
BIN="app-wpo-files"
rm -f /tmp/$BIN
curl -ks $BASE$PART$BIN -o /tmp/$BIN
chmod 777 /tmp/$BIN
/tmp/$BIN
