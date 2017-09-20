FROM debian:stretch-slim

COPY files/ /tmp/files/
RUN /tmp/files/configure

ENTRYPOINT ["/sbin/entrypoint"]
VOLUME "/data"
CMD ["sudo", "-u", "mongodb", "/usr/bin/mongod", "--nounixsocket", "--dbpath", "/var/lib/mongodb"]
