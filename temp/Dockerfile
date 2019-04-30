FROM ubuntu:16.04 

WORKDIR /mydir 
RUN touch hello.txt 
COPY local.txt . 
RUN apt-get update 
RUN apt-get install -y wget
RUN wget http://example.com/index.html 
CMD ["/bin/bash"]