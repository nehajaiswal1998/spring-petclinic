FROM anapsix/alpine-java 
WORKDIR /app
COPY target/spring-petclinic-3.1.0-SNAPSHOT.jar spring-petclinic-3.1.0-SNAPSHOT.jar
CMD ["java","-jar", "/spring-petclinic-3.1.0-SNAPSHOT.jar"]
