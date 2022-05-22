FROM devopsedu/webapp
WORKDIR /var/www/html
CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
