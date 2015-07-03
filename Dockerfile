FROM ubuntu:14.04
RUN apt-get update 
#RUN apt-get install software-properties-common
RUN apt-get -y install apache2 mysql-server \
    php5-mysql php5-curl php5-gd mysql-client php5 libapache2-mod-php5
ADD run.sh /run.sh
CMD /run.sh
