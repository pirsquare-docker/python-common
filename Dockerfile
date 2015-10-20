FROM centos:7
MAINTAINER Ryan Liao <pirsquare.ryan@gmail.com>

RUN yum -y update; \
yum install -y openssl-devel wget tar xz xz-libs sudo gcc gcc-g++ git make epel-release

RUN yum -y install python-pip

RUN pip install --upgrade pip





