#Dockerfile
FROM devopsedu/webapp
COPY website /var/www/html/
/usr/bin/php -S 0.0.0.0:80 -t /var/www/html/
