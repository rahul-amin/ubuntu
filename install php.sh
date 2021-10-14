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
