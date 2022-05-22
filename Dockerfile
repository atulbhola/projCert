FROM  devopsedu/webapp
VOLUME ["/PROJECT1VOLUME"]
WORKDIR /var/www/html
COPY website/* /var/www/html
