yum install bzip2-devel -y

axel http://www.python.org/ftp/python/2.7.6/Python-2.7.6.tgz
tar -xvf Python-2.7.6.tgz
cd Python-2.7.6
./configure
make
make install

mv /usr/bin/python /usr/bin/python.bak
ln -s /usr/local/bin/python2.7 /usr/bin/python
python -V

vi /usr/bin/yum
#将#!/usr/bin/python修改为#!/usr/bin/python2.6


