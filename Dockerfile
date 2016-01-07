FROM ubuntu:14.04
RUN apt-get update
ADD http://itai-test-123.s3-website-us-west-2.amazonaws.com/ /index.html	
CMD sleep 5m