FROM tomcat
MAINTAINER ardy.dedase@gmail.com

ADD sample.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]