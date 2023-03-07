FROM prom/prometheus
USER root
RUN mv /bin/prometheus /bin/prometheus.orig
COPY entrypoint.sh /bin/prometheus
USER nobody
