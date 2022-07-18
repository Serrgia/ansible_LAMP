
#!/bin/bash
datetime='date +%Y%m%d%H%M%S'
exec >> /$HOME/backup_site_$date.log
tar -czvf $date.tar.gz /var/www/site.com
