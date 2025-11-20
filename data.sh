#!/bin/bash
yum update -y
yum install -y mc git vim httpd
echo "<h1>SUCCESS! EC2 setup by AWS CLI and User Data is complete.</h1>" > /var/www/html/index.html
systemctl start httpd
systemctl enable httpd

