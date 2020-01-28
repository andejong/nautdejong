#!/usr/bin/env bash
rm -Rf /var/www/nautdejong/public_html/css/
rm -Rf /var/www/nautdejong/public_html/js/
cp -R /var/www/nautdejong/dist/css/. /var/www/nautdejong/public_html/css/
cp -R /var/www/nautdejong/dist/js/. /var/www/nautdejong/public_html/js/
echo "Assets copied!"
echo "Copy the contents of /dist/manifest.json into /public_html/site.webmanifest."
echo "For instructions please refer to the README."
