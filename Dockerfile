FROM openjdk:11-jdk
COPY target/spring-petclinic-2.7.0-SNAPSHOT.jar /
EXPOSE 8081
CMD ["java","-jar","spring-petclinic-2.7.0-SNAPSHOT.jar"]

