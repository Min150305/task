FROM ubuntu

RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get -y install nginx
 
EXPOSE 80 443
 
LABEL title="The Glory Web"
 
CMD ["nginx", "-g", "daemon off;"]

