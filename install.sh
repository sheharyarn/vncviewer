#!/bin/bash

# vncviewer installation script

curl -fsSL https://github.com/sheharyarn/vncviewer/raw/master/vncviewer -o /tmp/vncv
mv /tmp/vncv /usr/local/bin/vncviewer
chmod +x /usr/local/bin/vncviewer

