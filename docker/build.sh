#!/usr/bin/env bash

dir=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
cd $dir/..
set -x

docker build -f docker/nginx/Dockerfile -t stateful-nginx ./
docker build -f docker/php/Dockerfile -t stateful-php-fpm ./
