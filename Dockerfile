FROM prom/prometheus
COPY entrypoint.sh /bin/
ENTRYPOINT [ "/bin/entrypoint.sh" ]
