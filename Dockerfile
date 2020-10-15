FROM busybox
ADD entrypoint.sh /
RUN chmod +x /entrypoint.sh
RUN mkdir /download 
RUN mkdir /download_mnt
WORKDIR /download
RUN wget https://codeload.github.com/TestLinkOpenSourceTRMS/testlink-code/zip/2.0.0-20200601-01
RUN mv * file 
ENTRYPOINT ["/entrypoint.sh"]
MAINTAINER 532088799@qq.com
