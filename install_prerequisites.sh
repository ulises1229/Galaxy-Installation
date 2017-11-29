
#!/bin/bash

# Author: Ulises Olivares 

# Install postgresql     
yum install postgresql

# Install nginx
yum install nginx

#FIXME: IF APACHE OR HHTTP IS INSTALLED CHANGE NGINX PORT FOR 8080 IN /etc/ngin$


# Add rules to firewall	for unlocking http and https protocols 
firewall-cmd --permanent --zone=public --add-service=http
firewall-cmd --permanent --zone=public --add-service=https
firewall-cmd --reload

# Install ProFTPD
yum -y install proftpd

