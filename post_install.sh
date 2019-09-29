#!/bin/sh
#https://mail-tp.fareoffice.com/java/jdk-8u151-linux-x64.rpm
echo "installing wget java" > /tmp/post_install.log
date >> /tmp/post_install.log
yum install -y wget
rpm -Uvh https://mail-tp.fareoffice.com/java/jdk-8u151-linux-x64.rpm
echo "java wget installed ?" >> /tmp/post_install.log
date >> /tmp/post_install.log
