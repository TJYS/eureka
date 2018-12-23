FROM hub.c.163.com/library/java:8-alpine

MAINTAINER TJYS w199404081@gmail.com

ADD target/*.jar eureka.jar

ENTRYPOINT ["java", "-jar", "/eureka.jar"]