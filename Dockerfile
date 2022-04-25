FROM tomcat:8.0
MAINTAINER saikumar <ssk@gmail.com>
sudo su -
ADD ./target/*.war /opt/apache-tomcat/webapps/
EXPOSE 8088
WORKDIR /opt/apache-tomcat/webapps/
CMD ["catalins.sh", "run"]
