#!/bin/bash
set -e
##################################################################################################################
# Author	:	Erik Dubois
# Website	:	https://boneheadmedia.com
# Hive	:	https://peakd.com/@unklebonehead
# LBRY	:	https://open.lbry.com/@boneheadmedia:d

##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################
# change into your name and email.

git init
git config --global user.name "unklebonehead"
git config --global user.email "unklebonehead@gmail.com"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
