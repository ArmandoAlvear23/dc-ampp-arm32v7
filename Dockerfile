FROM arm32v7/php:8.0.20-apache-bullseye as apache-php8
RUN docker-php-ext-install mysqli