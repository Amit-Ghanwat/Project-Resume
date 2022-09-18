FROM ubuntu/apache2
#RUN apt-get clean && rm -rf /var/lib/apt/lists/* && apt-get clean && apt-get update && apt-get upgrade
#RUN apt-get update
#RUN apt-cache search apache2
#RUN yum install apache2 -y
RUN rm /var/www/html/index.html
COPY Resume /var/www/html/
#CMD cat /etc/*release*