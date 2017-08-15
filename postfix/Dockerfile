FROM debian:stretch-slim

COPY files/ /tmp/files
RUN /tmp/files/configure
EXPOSE 25
VOLUME ["/home"]
ENTRYPOINT ["/sbin/entrypoint"]
CMD ["/usr/lib/postfix/sbin/master", "-d"]

