#!/bin/bash

cd /var/www/html/moodle-stage.linkstreet.in/blocks/customfeedback


echo "Pulling code from Master Branch"

echo ""
echo ""
echo ""

sudo git pull origin master 

echo ""
echo ""

echo "The latest five commits are below"

echo ""
echo ""

git log -n5

echo ""
echo ""
echo "Successfully Deployed code in https://moodle-stage.linkstreet.in site"

