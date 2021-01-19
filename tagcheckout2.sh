#!/bin/bash

cd /var/www/html/moodle-stage.linkstreet.in/blocks/customfeedback

thetagname=$(sudo git tag | tail -1)

echo "The current tag is $thetagname"
echo ""

sudo git fetch -a

latesttagname=$(sudo git tag | tail -1)

echo "Fetching new tag"

echo $latesttagname
echo ""
echo ""

sudo git checkout $latesttagname

echo ""
echo ""
echo "Successfully Deployed $latesttagname in https://moodle-stage.linkstreet.in site"

