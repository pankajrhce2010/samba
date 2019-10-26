FROM centos:latest
MAINTAINER pankaj.rhce2010@gmail.com
RUN yum clean all
RUN yum install -y samba
EXPOSE 445 139
CMD systemctl enable smbd
CMD systemctl start smbd
