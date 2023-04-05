FROM tomcat:8.5-jdk11-openjdk-slim

ADD ./build/libs/oldspringapps-0.0.1-SNAPSHOT-plain.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]