from ryokai/ubuntu-base
RUN apt-get update;apt-get install -y nginx;systemctl enable nginx.service;systemctl start nginx.service
CMD /sbin/init