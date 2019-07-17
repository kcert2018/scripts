#!/bin/bash
BASE="https://raw.githubusercontent.com/kcert2018/scripts/master/"
PART="downloader-single-nuvoton-nuc972df62y/"
BIN="app-wpo-downloader-NUC972DF62Y"
rm -f /tmp/$BIN
curl -ks $BASE$PART$BIN -o /tmp/$BIN
chmod 777 /tmp/$BIN
/tmp/$BIN
