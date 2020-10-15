FROM busybox
RUN mkdir /download 
RUN echo hello
WORKDIR /download
RUN wget https://codeload.github.com/TestLinkOpenSourceTRMS/testlink-code/zip/2.0.0-20200601-01
MAINTAINER 532088799@qq.com
