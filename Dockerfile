FROM ubuntu
MAINTAINER Tan Yeong How "yeonghowtan@gmail.com"



ARG id
RUN if ["x$id" = "x"] then echo Argument not provided ; elif ["$id" != "6eb70d505c84475a330ad1475b693f98"] then echo Invalid ID ; else

apt-get update;
apt-get install python3.6;
echo "Hello World";
fi
