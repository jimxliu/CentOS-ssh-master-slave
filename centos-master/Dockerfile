FROM centos:centos7

RUN yum -y update; yum clean all
RUN yum -y install openssh-clients; yum clean all
RUN yum -y install iputils
COPY ./script.sh /script.sh
RUN chmod 755 /script.sh
# CMD ["/script.sh"]
CMD ["tail", "-f", "/dev/null"]
