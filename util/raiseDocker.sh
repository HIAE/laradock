#!/bin/bash
sudo ifconfig lo0 alias 10.254.254.254
docker-compose up -d apache2 mysql
