FROM httpd
COPY ./index.html /meriweb/
WORKDIR /meriweb/
RUN cat index.html > /usr/local/apache2/htdocs/index.html
