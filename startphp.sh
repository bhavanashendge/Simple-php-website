#!/bin/bash

export hostname=`hostname`

/usr/bin/php -S $hostname:80 -t /var/www/html
