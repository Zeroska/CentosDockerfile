FROM centos:latest
ADD . .
RUN sudo yum install gcc
CMD /bin/bash
