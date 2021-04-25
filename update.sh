#!/bin/bash
## samsesh.net

# remove old file 
rm -rf /usr/share/pritunl/www

# update repo
git pull

# copy file 
cp -r www /usr/share/pritunl/www

# restart pritunl service 
service pritunl restart

# show msg
echo "it's done"
sleep 5
echo "follow me" 
clear
sleep 5
echo "samsesh.net"
