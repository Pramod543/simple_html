#FROM ubuntu/apache2
#WORKDIR var/www/html
#COPY index.html .
#CMD [ "systemctl", "restart", "httpd" ]
#CMD ["/usr/sbin/apache2", "-D", "FOREGROUND"]
FROM httpd:2.4
 
COPY index.html /usr/local/apache2/htdocs/