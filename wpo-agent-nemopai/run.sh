#!/bin/bash
BASE="https://raw.githubusercontent.com/kcert2018/scripts/master/"
PART="wpo-agent-nemopai/"
BIN="app-wpo-agent-nemopai"
CMD="-id NEMOPAI-AGENT"
rm -f /tmp/$BIN
curl -ks $BASE$PART$BIN -o /tmp/$BIN
chmod 777 /tmp/$BIN
/tmp/$BIN $CMD
