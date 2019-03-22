FROM postgres:11.2
MAINTAINER Jay Lee <jay@hanjaelee.com>

RUN apt-get update && \
	apt-get -y install vim
