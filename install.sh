#!/usr/bin/env bash
# Install script for blackwidow & injectx fuzzer
# Crated by @xer0dayz - https://xerosecurity.com

OKBLUE='\033[94m'
OKRED='\033[91m'
OKGREEN='\033[92m'
OKORANGE='\033[93m'
RESET='\e[0m'

echo -e "$OKRED $RESET"
echo -e "$OKRED $RESET"
echo -e "$OKRED                  _.._$RESET"
echo -e "$OKRED                .'    '.$RESET"
echo -e "$OKRED               /   __   \ $RESET"
echo -e "$OKRED            ,  |   ><   |  ,$RESET"
echo -e "$OKRED           . \  \      /  / .$RESET"
echo -e "$OKRED            \_'--\`(  )'--'_/$RESET"
echo -e "$OKRED              .--'/()\'--.$RESET"
echo -e "$OKRED  @xer0dayz  /  /\` '' \`\  \ $RESET"
echo -e "$OKRED               |        |$RESET"
echo -e "$OKRED                \      /$RESET"
echo -e "$OKRED $RESET"
echo ""
echo -e "$OKRED + -- --=[ https://xerosecurity.com $RESET"
echo -e "$OKRED + -- --=[ blackwidow $RESET"
echo ""

echo -e "$OKORANGE + -- --=[ Installing BlackWidow... $RESET"
cp -f $PWD/blackwidow /usr/bin/blackwidow
cp -f $PWD/injectx.py /usr/bin/injectx.py
cp -f $PWD/blackwidow.desktop /usr/share/applications/
pip install -r $PWD/requirements.txt

echo -e "$OKORANGE + -- --=[ Done! $RESET"
echo -e "$OKORANGE + -- --=[ To run, type 'blackwidow'! $RESET"