#!/bin/bash
date=`date '+%Y%m%d'`
exec 1>> /$HOME/backup_site_$date.log
tar -czvf $date.tar.gz /var/www/site.com/

