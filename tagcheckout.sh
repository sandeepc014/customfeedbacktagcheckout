#!/bin/bash

cd /var/www/html/demo.linkstreet.in/blocks/customfeedback

thetagname=$(sudo git tag | tail -1)

echo "The current tag is $thetagname"
echo ""

sudo git fetch --all -p

latesttagname=$(sudo git tag | tail -1)

echo "Fetching new tag"

echo $latesttagname
echo ""
echo ""

sudo git checkout $latesttagname

echo ""
echo ""
echo "Successfully Deployed $latesttagname in https://demo.linkstreet.in"

