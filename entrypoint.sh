#!/bin/sh
printf "%s" "${PROMETHEUS_CONFIG_CONTENT}" | base64 -d > /prometheus/prometheus.yml
exec /bin/prometheus $@
