sudo apt install php libapache2-mod-php
sudo systemctl restart apache2
sudo apt install php-fpm
# systemctl status php7.2-fpm
systemctl status php7.4-fpm
sudo apt install php-mysql php-gd


sudo apt install mysql-server
sudo mysql_secure_installation
mysql -u root -p
systemctl status mysql.service

sudo ln -s /usr/share/phpmyadmin /var/www/

sudo nano /etc/apache2/apache2.conf
## add this line inside->
# Include /etc/phpmyadmin/apache.conf
sudo service apache2 reload

## for change root paassword
UPDATE mysql.user SET authentication_string=null WHERE User='root';
FLUSH PRIVILEGES;
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY '123456';

