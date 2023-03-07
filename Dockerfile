FROM prom/alertmanager
USER root
RUN mv /bin/alertmanager /bin/alertmanager.orig
COPY entrypoint.sh /bin/alertmanager
USER nobody
