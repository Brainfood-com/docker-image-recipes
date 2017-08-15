FROM debian:stretch-slim

COPY files/ /tmp/files
RUN /tmp/files/configure
EXPOSE 80
#VOLUME ["/home"]
ENTRYPOINT ["/sbin/entrypoint"]
CMD ["/usr/sbin/apache2", "-D", "NO_DETACH"]

