add-apt-repository -y ppa:kelleyk/emacs
apt-get update
apt-get install -y apache2
apt-get install -y apache2-utils
apt-get install -y emacs-nox
apt-get install -y certbot python3-certbot-apache
if ! grep -Fxq "ServerName 127.0.0.1" /etc/apache2/apache2.conf; then echo 'ServerName 127.0.0.1' >> /etc/apache2/apache2.conf; fi
ufw allow OpenSSH
ufw allow "Apache Full"
ufw --force enable
rm -rf /var/www/*
chmod -R 755 /vagrant/rails4ios
chmod -R 755 /vagrant/wimby.ca
chmod -R 755 /vagrant/_site
ln -s /vagrant/rails4ios /var/www/
ln -s /vagrant/wimby.ca /var/www
ln -s /vagrant/_site /var/www
