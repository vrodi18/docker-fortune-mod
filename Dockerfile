FROM  centos:7
LABEL maintainer="vrodi18@gmail.com"
RUN yum install epel-release -y 
RUN yum install fortune-mod -y 
COPY script.sh /html/
CMD ["sh", "/html/script.sh"]