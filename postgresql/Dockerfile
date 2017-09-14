FROM debian:stretch-slim

ARG POSTGRESQL_EXTRA_PACKAGES

COPY files/ /tmp/files
RUN /tmp/files/configure

ENTRYPOINT ["/sbin/entrypoint"]
CMD ["pg_ctlcluster", "9.6", "main", "start", "--foreground"]
