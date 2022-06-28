#!/bin/sh
printf "%s" "${PROMETHEUS_CONFIG_CONTENT}" > /etc/prometheus/prometheus.yml
exec /bin/prometheus $@
