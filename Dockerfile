#FROM openjdk:8
FROM tomcat:9.0.37-jdk14-openjdk
LABEL maintainer=Kafeel
LABEL company=TCS
RUN rm -rf /usr/local/tomcat/webapps/*
#RUN mvn clean package
COPY ./target/*.jar app.jar
#COPY server.xml /usr/local/tomcat/conf
#EXPOSE 8080
#CMD ["catalina.sh","run"]
CMD ["java","-jar","app.jar"]
