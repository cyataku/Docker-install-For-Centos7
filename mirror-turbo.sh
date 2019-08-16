cd /etc/docker
wget https://raw.githubusercontent.com/cyataku/Docker-install-For-Centos7/master/aemon.json
cd ~
systemctl daemon-reload
systemctl restart docker