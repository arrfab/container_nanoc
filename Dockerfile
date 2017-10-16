FROM centos:centos7
MAINTAINER Fabian Arrotin <arrfab@centos.org>

RUN yum -y install sudo ruby asciidoc rubygems rubygem-bundler make gcc ruby-devel zlib-devel zlib gcc-c++ kernel-headers libxml2-devel libxml2 libxslt libxslt-devel 

ADD root /

RUN sudo bundle config build.nokogiri --use-system-libraries
RUN sudo bundle install --verbose

RUN chmod 777 /run.sh
RUN mkdir /nanoc

USER root
ENTRYPOINT ["/run.sh"]
