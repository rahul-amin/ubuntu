sudo apt install vsftpd
sudo systemctl start vsftpd
sudo systemctl enable vsftpd
sudo cp /etc/vsftpd.conf  /etc/vsftpd.conf_default
sudo useradd -m ftpuser1
sudo passwd ftpuser1
#123456

sudo ufw allow 20/tcp
sudo ufw allow 21/tcp
# sudo ftp ubuntu-ftp

sudo mkdir /srv/ftp/new_location
sudo usermod -d /srv/ftp/new_location ftp
sudo systemctl restart vsftpd.service

#sudo nano /etc/vsftpd.conf
sudo systemctl restart vsftpd.service
