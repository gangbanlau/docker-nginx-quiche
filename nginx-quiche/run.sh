#!/bin/bash

sed -i -e "s|XX_PUBLISH_PORT_XX|$PUBLISH_PORT|g" /usr/local/nginx/conf/nginx.conf
exec /usr/local/nginx/sbin/nginx -g "daemon off;"
