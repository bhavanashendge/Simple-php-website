#!/bin/bash
# Script to start php simple server

export hostname=`hostname`

/usr/bin/php -S $hostname:80 -t /var/www/html
