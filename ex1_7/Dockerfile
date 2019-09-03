FROM ubuntu:16.04 

WORKDIR /mydir 
RUN apt-get update && apt-get -y install curl
COPY curlscript.sh .
CMD ["./curlscript.sh"]
