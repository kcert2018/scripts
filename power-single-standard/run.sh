#!/bin/bash
BASE="https://raw.githubusercontent.com/kcert2018/scripts/master/"
PART="power-single-standard/"
BIN="app-wpo-power-pc-virtual"
rm -f /tmp/$BIN
curl -ks $BASE$PART$BIN -o /tmp/$BIN
chmod 777 /tmp/$BIN
/tmp/$BIN
