FROM prooph/composer:7.3

WORKDIR /var/www

ENTRYPOINT ["php",  "-S" , "localhost:80"]