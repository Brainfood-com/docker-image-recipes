FROM debian:stretch-slim

ARG NGINX_EXTRA_PACKAGES

COPY files/ /tmp/files/
RUN /tmp/files/configure

ENTRYPOINT ["/sbin/entrypoint.sh"]
CMD ["nginx", "-g", "daemon off;"]
