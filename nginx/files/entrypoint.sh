#!/bin/sh

set -e

if [ "$NGINX_CONF_NAME" ]; then
	ln -sf "../sites-available/$NGINX_CONF_NAME.conf" /etc/nginx/sites-enabled/app.conf
fi

exec "$@"
