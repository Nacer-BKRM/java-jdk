#!/bin/sh
#https://mail-tp.fareoffice.com/java/jdk-8u151-linux-x64.rpm
echo "installing java" > /tmp/post_install.log
date >> /tmp/post_install.log
yum install -y java-1.8.0-openjdk
echo "java installed ?" >> /tmp/post_install.log
date >> /tmp/post_install.log
