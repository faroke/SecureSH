#!/bin/bash
#
echo -e "----------------------------------------------------------
Programme de surveillance des fichiers PHP, HTML, HTACCESS & JS
v 2.0
contact : https://www.kanjian.fr
---------------------------------------------------------- "

Subject="[SRV-001] Rapport surveillance des fichiers : php, html, js, conf, htaccess"

find /var/www/ -name -ls -o -regex '.*.(php|htaccess|conf|html|js).*' -mtime 0 | xargs ls -lah > liste-fichiers-modifies.txt

mail -s "$Subject" "inazo@example.com" < liste-fichiers-modifies.txt
