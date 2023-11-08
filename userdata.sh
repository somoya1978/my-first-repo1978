#!/bin/bash
sudo su
yum update -y
yum install -y httpd
echo "JJTech Blessed batch is learning EBS Volumes > /var/www/html/index.html
systemctl start httpd.service
systemctl enable httpd.service