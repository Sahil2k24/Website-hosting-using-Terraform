#!/bin/bash
yum install httpd wget unzip -y 
systemctl start httpd
systemctl enable httpd
wget https://www.tooplate.com/zip-templates/2096_individual.zip
unzip -o 2096_individual.zip
cp -r 2096_individual/* /var/www/html/
systemctl restart httpd
