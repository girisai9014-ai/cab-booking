FROM tomcat:8-jre8
LABEL maintainer="Sai"
COPY ./taxi-booking/target/cabbooking.war /usr/local/tomcat/webapps/
EXPOSE 8080
