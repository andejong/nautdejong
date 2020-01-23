#!/usr/bin/env bash
rm -f /var/www/nautdejong/public_html/manifest.json
rm -Rf /var/www/nautdejong/public_html/css/
rm -Rf /var/www/nautdejong/public_html/js/
cp -R /var/www/nautdejong/dist/manifest.json /var/www/nautdejong/public_html/
cp -R /var/www/nautdejong/dist/css/. /var/www/nautdejong/public_html/css/
cp -R /var/www/nautdejong/dist/js/. /var/www/nautdejong/public_html/js/
