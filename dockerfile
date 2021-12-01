FROM tomcat:8.5.73-jdk8-temurin-focal
COPY sm-shop/target/addressbook.war /usr/local/tomcat/webapps/
EXPOSE 8080