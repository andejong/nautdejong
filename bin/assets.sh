#!/usr/bin/env bash
# Empty public directory
rm -Rf /var/www/nautdejong/public_html/css/
rm -Rf /var/www/nautdejong/public_html/js/
rm -Rf /var/www/nautdejong/public_html/font/
echo "Emptied public directory..."
# Remove unused assets from distribution folder
rm -Rf /var/www/nautdejong/public_html/index.html
echo "Removed unused assets..."
# Copy assets from distribution folder to public folder
cp -R /var/www/nautdejong/dist/css/. /var/www/nautdejong/public_html/css/
cp -R /var/www/nautdejong/dist/js/. /var/www/nautdejong/public_html/js/
cp -R /var/www/nautdejong/dist/font/. /var/www/nautdejong/public_html/font/
echo "Copied assets..."
# Change manifest to include index.php rather than index.html
sed -i 's/index.html/index.php/g' /var/www/nautdejong/dist/manifest.json
echo "Changed manifest..."
echo "Copy the contents of /dist/manifest.json into /public_html/site.webmanifest."
echo "For instructions please refer to the README."
