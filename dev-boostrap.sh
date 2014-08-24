#/bin/bash
curl -L -o vagrant.deb "http://dl.bintray.com/mitchellh/vagrant/vagrant_1.6.3_x86_64.deb"
sudo dpkg -i vagrant.deb
rm vagrant.deb
vagrant plugin install vagrant-hostmanager
sudo easy_install pip
sudo pip install --upgrade pip virtualenv
virtualenv venv
venv/bin/pip install -r requirements.txt