#!/bin/bash

cd /var/www/html/demo.linkstreet.in/blocks/customfeedback

thetagname=$(sudo git tag | tail -1)

echo "The current tag is $thetagname"
echo ""

sudo git fetch -a

echo "Fetching new tag"

echo $thetagname
echo ""
echo ""

sudo git checkout $thetagname

echo ""
echo ""
echo "Successfully Deployed $thetagname"

