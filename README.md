# demo1_python
This Is Demo Python Apk

FROM busybox
MAINTAINER ARUN <arunvela@cdac.in>
ADD index.html /www/index.html
EXPOSE 8000
File: Docke
#Create a webserver and sleep forever
CMD httpd -p 8000 -h /www; tail -f / dev/null
