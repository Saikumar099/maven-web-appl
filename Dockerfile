FROM tomcat:8.0
MAINTAINER saikumar <ssk@gmail.com>
ADD ./target/*.war /opt/apache-tomcat/webapps/
WORKDIR /opt/apache-tomcat/webapps/
CMD ["catalina.sh", "run"]
