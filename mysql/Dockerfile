FROM debian:stretch-slim

COPY files/ /tmp/files/
RUN /tmp/files/configure

ENTRYPOINT ["/sbin/entrypoint"]
CMD ["/usr/bin/mysqld_safe"]
