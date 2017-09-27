FROM debian:stretch-slim

ARG GO_EXTRA_PACKAGES

COPY files/ /tmp/files/
RUN /tmp/files/configure

ENTRYPOINT ["/sbin/entrypoint"]
