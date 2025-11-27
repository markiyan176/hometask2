#!/bin/bash
yum update -y
yum install -y mc git vim httpd
echo "<h1>SUCCESS!</h1>" > /var/www/html/index.html
systemctl start httpd
systemctl enable httpd

