#!/bin/sh
printf "%s" "${PROMETHEUS_CONFIG_CONTENT}" > /prometheus/prometheus.yml
exec /bin/prometheus $@
