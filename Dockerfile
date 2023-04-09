FROM centos:centos7
LABEL name sandeep
EXPOSE 8978
RUN yum install httpd -y
COPY . /var/www/html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

