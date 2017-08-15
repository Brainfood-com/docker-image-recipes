FROM node

COPY files/ /tmp/files/
RUN /tmp/files/configure

#ADD https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar /usr/local/bin/wp
#RUN ["chmod", "755", "/usr/local/bin/wp"]

ENTRYPOINT ["/root/entrypoint"]
#CMD ["/usr/sbin/php5-fpm", "--nodaemonize", "--force-stderr", "--fpm-config", "/etc/php5/fpm/php-fpm.conf"]
