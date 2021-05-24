# docker-nginx-quiche
nginx quiche for evaluation

Usage:

Configure Your SSL Certificate
    put fullchain.pem and privkey.pem into nginx_data folder

Specify custom networks and publish ports for http
    check env-file "./env", the default port is 6443
    
Build and Up    
docker-compose --env-file ./env up -d --build
