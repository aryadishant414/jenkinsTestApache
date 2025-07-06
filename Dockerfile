FROM httpd
COPY ./jenkinsTestApache /meriweb
WORKDIR /meriweb/jenkinsTestApache/
RUN cat index.html > /usr/local/apache2/htdocs/index.html
