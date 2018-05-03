#FROM tomcat:alpine
FROM nginx:alpine

MAINTAINER AaronLuellwitz <aaron.luellwitz@gmx.de>

ENV LANG C.UTF-8

#RUN mkdir /var/lib/tomcat8/webapps/ROOT/parcel/
#COPY . /var/lib/tomcat8/webapps/ROOT/parcel/.
COPY . /usr/share/nginx/html/.

EXPOSE 80
