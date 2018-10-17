FROM centos/httpd

COPY eserv-web-ppit-18.00.00.17708.tgz /var/www/html

RUN tar -zxvf /var/www/html/eserv-web-ppit-18.00.00.17708.tgz -C /var/www/html && \
		chown -R apache:apache /var/www/html/*
		#rm /var/www/html/eserv-web-ppit-18.00.00.17708.tgz && \
		