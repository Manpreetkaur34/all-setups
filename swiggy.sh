yum install httpd git -y
systemctl start httpd
systemctl status httpd
cd /var/www/html
git clone https://github.com/Manpreetkaur34/Swiggy-Clone.git
mv Swiggy-Clone/* .
tail -100f /var/log/httpd/access_log
