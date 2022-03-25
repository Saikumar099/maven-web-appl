FROM tomcat:8.0
MAINTAINER saikumar <ssk@gmail.com>
ADD ./target/*.war /opt/apache-tomcat/webapps/
EXPOSE 8085
WORKDIR /opt/apache-tomcat.webapps/
CMD ["catalins.sh", "run"]
