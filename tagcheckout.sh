#!/bin/bash

cd /var/www/html/demo.linkstreet.in/blocks/customfeedback

thetagname=$( git tag | tail -1)

echo "The current tag is $thetagname"
echo ""

git fetch -a

echo "Fetching new tag"

echo $thetagname
echo ""
echo ""

git checkout $thetagname

echo ""
echo ""
echo "Successfully Deployed $thetagname"

