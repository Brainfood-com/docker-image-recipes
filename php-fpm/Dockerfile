FROM debian:stretch-slim

ARG PHPFPM_EXTRA_PACKAGES

COPY files/ /tmp/files/
RUN /tmp/files/configure

ADD https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar /usr/local/bin/wp
RUN ["chmod", "755", "/usr/local/bin/wp"]

ENTRYPOINT ["/sbin/entrypoint"]
CMD ["/usr/sbin/php-fpm7.0", "--nodaemonize", "--force-stderr", "--fpm-config", "/etc/php/7.0/fpm/php-fpm.conf"]
