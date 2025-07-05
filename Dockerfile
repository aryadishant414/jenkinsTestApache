FROM httpd
COPY ./jenkinsTestApache /meriweb
WORKDIR /meriweb/jenkinsTestApache/
RUN cat index.html > /var/www/html/index.html
