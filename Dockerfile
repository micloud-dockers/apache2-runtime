FROM peihsinsu/apache2

RUN touch /var/log/apache2/access.log

EXPOSE 80
EXPOSE 443

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
