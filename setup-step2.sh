# Stuff I only want to run once... should only run once, because of the echo's into php.ini
# neal

sudo ufw enable
sudo ufw allow 22
sudo ufw allow 80
sudo ufw allow 443

sudo a2enmod rewrite

XDEBUG=`locate xdebug.so`
PHPINI=/etc/php5/apache2/php.ini

echo '\n[Zend]' >> $PHPINI
echo 'zend_extension=/us/lib/php5/20090626/xdebug.so' >> $PHPINI
echo 'xdebug.remote_enable=1' >> $PHPINI
echo 'xdebug.remote_host=localhost' >> $PHPINI
echo 'xdebug.remote_port=9000' >> $PHPINI
echo 'xdebug.remote_autostart=1' >> $PHPINI
