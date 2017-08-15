FROM debian:stretch

COPY files/ /tmp/files/
RUN /tmp/files/configure

ENTRYPOINT ["/sbin/entrypoint.sh"]
CMD ["nginx", "-g", "daemon off;"]
