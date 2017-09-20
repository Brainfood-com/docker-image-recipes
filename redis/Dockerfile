FROM debian:stretch-slim

COPY files/ /tmp/files/
RUN /tmp/files/configure

ENTRYPOINT ["/sbin/entrypoint"]
VOLUME "/data"
CMD ["sudo", "-u", "redis", "redis-server", "/etc/redis/redis.conf"],
