FROM ubuntu:latest
MAINTINER madhu
WORKDIR /tmp
RUN echo "this my ubuntu image" > /tmp/file1
COPY file2 /file1
ADD file3.tar.gz /file1
