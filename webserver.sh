#!bin/bash
yum install -y  httpd
echo "<h1>This webpage has been build with the help of janskins server</h1>" > /var/www/html/index.html
systemctl start httpd
systemctl status httpd
sleep 10
