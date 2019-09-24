FROM php:7.3-alpine

COPY . /

CMD php -S 0.0.0.0:8000 public/index.php
EXPOSE 8000