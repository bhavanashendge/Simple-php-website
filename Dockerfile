#Dockerfile
FROM devopsedu/webapp
COPY website /var/www/html/
COPY startphp.sh /startphp.sh
RUN chmod +x /startphp.sh

#/usr/bin/php -S 0.0.0.0:80 -t /var/www/html/
ENTRYPOINT ["/startphp.sh"]


