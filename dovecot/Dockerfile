FROM debian:stretch-slim

COPY files/ /tmp/files
RUN /tmp/files/configure
EXPOSE 143
VOLUME ["/home"]
ENTRYPOINT ["/sbin/entrypoint"]
CMD ["/usr/sbin/dovecot", "-F"]

