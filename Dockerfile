FROM busybox
RUN mkdir /download && cd /download
RUN wget https://github.com/kubernetes/kubernetes/archive/master.zip
MAINTAINER 532088799@qq.com
