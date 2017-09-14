FROM debian:stretch

COPY files/ /tmp/files/
RUN /tmp/files/configure

ENTRYPOINT ["/sbin/entrypoint"]
CMD ["/usr/bin/mysqld_safe"]
