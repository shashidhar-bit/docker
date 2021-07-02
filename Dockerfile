FROM ubuntu 
MAINTAINER balabadhra.shashidhar@gmail.com
RUN apt-get install -y tzdata
RUN apt-get install -y nginx
RUN apt-get install -y nginx-utils
RUN apt-get clean
CMD ["ngninx","-D","FOREGROUND"]

