#!/bin/bash
echo -e "----------------------------------------------------------
Programme de surveillance des fichiers PHP, HTML, HTACCESS & JS
---------------------------------------------------------- "

Subject="Rapport surveillance des fichiers : php, html, js, conf, htaccess"

find /var/www/ -name -ls -o -regex '.*.(php|htaccess|conf|html|js).*' -mtime 0 | xargs ls -lah > liste-fichiers-modifies.txt

mail -s "$Subject" "isncarrymybac@gmail.com" < liste-fichiers-modifies.txt
