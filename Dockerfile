FROM centos/httpd

ADD ./ /var/www/html/

EXPOSE 80
CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
