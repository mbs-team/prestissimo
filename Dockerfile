FROM composer

LABEL description="A basic composer + prestissimo image"

RUN composer global require hirak/prestissimo
