NEW STUFF

Vagrant
https://github.com/devopsgroup-io/vagrant-digitalocean
https://www.vagrantup.com/docs/synced-folders/basic_usage
https://github.com/tcnksm/vagrant-secret

DO Setup
https:/ls/www.digitalocean.com/community/tutorials/initial-server-setup-with-ubuntu-20-04

Managing Apache
https://www.digitalocean.com/community/tutorials/how-to-install-the-apache-web-server-on-ubuntu-20-04
https://www.digitalocean.com/community/tutorials/apache-configuration-error-ah00558-could-not-reliably-determine-the-server-s-fully-qualified-domain-name#setting-a-global-servername-directive

Setting up Let's Encrypt
https://www.digitalocean.com/community/tutorials/how-to-secure-apache-with-let-s-encrypt-on-ubuntu-20-04

wimby.ca and rails4ios just live under this directory for now
wndx.com is in _site, which is copied from the wndx.com Jekyll generated stuff

OLD STUFF

vagrant up --provider=digital_ocean
vagrant ssh

adduser wndx
gpasswd -a wndx sudo
su - wndx
sudo apt-get update
sudo apt-get install -y apache2