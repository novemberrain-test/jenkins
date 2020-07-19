FROM jenkins/jenkins:2.235.2-lts-centos
MAINTAINER ddo
COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt


