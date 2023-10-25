#!/bin/bash

set -x

certbot certonly \
    --quiet \
    --agree-tos \
    --email derkaiser95@gmail.com \
    --dns-digitalocean \
    --dns-digitalocean-credentials /root/certbot/credentials.ini \
    --dns-digitalocean-propagation-seconds 1000 \
    --domain '*.dasdzoni.com'


certbot certonly \
    --quiet \
    --agree-tos \
    --email derkaiser95@gmail.com \
    --dns-digitalocean \
    --dns-digitalocean-credentials /root/certbot/credentials.ini \
    --dns-digitalocean-propagation-seconds 1000 \
    --domain 'mail.dasdzoni.com'
