#!/bin/sh
printf "%s" "${ALERTMANAGER_CONFIG_CONTENT}" > /etc/alertmanager/alertmanager.yml
exec /bin/alertmanager.orig $@
