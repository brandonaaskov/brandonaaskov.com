#!/bin/sh

export PATH=/usr/local/bin:$PATH

forever start --sourceDir /var/www/brandonaaskov.com index.js >> /logs/brandonaaskov.com/crontab.log 2>&1
