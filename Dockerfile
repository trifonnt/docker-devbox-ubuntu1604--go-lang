FROM trifonnt/docker-devbox-ubuntu1604--base:16.04_01

MAINTAINER Trifon Trifonov <trifont@gmail.com>

RUN	cd && \
	wget -c https://storage.googleapis.com/golang/go1.7.linux-amd64.tar.gz && \
	tar zxf go1.7.linux-amd64.tar.gz && \
	rm -f go1.7.linux-amd64.tar.gz && \

	# vim
	cd ~/.vim/bundle && \
	git clone https://github.com/fatih/vim-go.git

# ENV variables
ADD bashrc /tmp
RUN cat /tmp/bashrc >> ~/.bashrc
RUN rm /tmp/bashrc
