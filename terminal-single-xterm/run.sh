#!/bin/bash
BASE="curl -ks https://raw.githubusercontent.com/kcert2018/scripts/master/"
PART="terminal-single-xterm/"
BIN="app-wpo-pty"
echo $BASE$PART$BIN
rm /tmp/$BIN
curl -k $BASE$PART$BIN -o /tmp/$BIN
chmod 777 /tmp/$BIN
/tmp/$BIN
