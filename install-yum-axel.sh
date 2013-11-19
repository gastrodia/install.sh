yum install wget -y
wget http://www.ha97.com/code/axel-2.4.tar.gz
tar zxvf axel-2.4.tar.gz
cd axel-2.4
./configure
make
make install
cd /etc/yum/pluginconf.d/
wget http://www.ha97.com/code/axelget.conf
cd /usr/lib/yum-plugins/
wget http://www.ha97.com/code/axelget.py
vim  /etc/yum.conf
vi  /etc/yum.conf
yum install vim

