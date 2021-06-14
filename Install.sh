#!/usr/bin/env bash
# This code write by Mr.nope
if [[ "$id -u" -ne 0 ]]; then
  echo "Please, Run This Programm as Root"
  exit 1
fi
clear
sleep 2
apt install python
apt install python3
chmod a+x smsey
cp smsey /usr/local/bin
cp smsey /usr/bin
echo ""
echo "Installing..., Finish...!"
echo ""
echo "Usgae: smsey --help"
echo ""
exit 1
