FROM debian:stretch-slim

ARG NODE_EXTRA_PACKAGES
ARG NPM_VERSION

COPY files/ /tmp/files/
RUN /tmp/files/configure

ENTRYPOINT ["/sbin/entrypoint"]
