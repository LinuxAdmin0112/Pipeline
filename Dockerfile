FROM httpd
RUN apt-get update
RUN apt update -y
WORKDIR /usr/local/apache2/htdocs/
ADD https://www.free-css.com/assets/files/free-css-templates/download/page296/healet.zip .
