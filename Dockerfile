FROM centos
RUN yum -y install httpd
COPY ./Travel/* /var/www/html
CMD ["/usr/sbin/httpd", "-DFOREGROUND"]
