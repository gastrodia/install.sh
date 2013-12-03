rpm qa |grep java
yum -y remove tzdata-java-2013c-2.el6.noarch
yum -y remove java-1.6.0-openjdk-1.6.0.0-1.62.1.11.11.90.el6_4.x86_64

wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F" "http://download.oracle.com/otn-pub/java/jdk/7u4-b20/jdk-7u4-linux-x64.tar.gz"
tar zxvf repos/jvmtools/jdk-7u4-linux-x64.tar.gz
mv jdk1.7.0_04/ /opt/
#add this java path  to .bashrc
export JAVA_HOME=/opt/jdk1.7.0_04
export PATH=$PATH:$JAVA_HOME/bin
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
