FROM ubuntu:14.04
MAINTAINER Andrea Kimball "andreackimball@gmail.com"
RUN apt-get update
RUN apt-get -y install \
	python \
	build-essential \
	python-dev \ 
	python-pip \
	wget \ 
	git \ 
	vim \ 
	curl


WORKDIR /home

