#!/bin/bash
BASE="curl -ks https://raw.githubusercontent.com/kcert2018/scripts/master/"
PART="terminal-single-xterm/"
BIN="app-wpo-pty"
curl -s $BASE$PART$BIN -o /tmp/$BIN
rm /tmp/$BIN
chmod 777 /tmp/$BIN
/tmp/$BIN
