FROM ubuntu
RUN apt update -y && apt install apache2 -y
COPTY index.html /var/www/html
CMD ["apache2ct1","-D","FOREGROUND"]
