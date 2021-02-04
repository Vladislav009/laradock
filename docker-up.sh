#!/bin/bash

docker-compose up -d --build nginx mysql phpmyadmin redis workspace maildev laravel-echo-server php-worker
