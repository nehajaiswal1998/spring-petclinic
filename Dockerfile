FROM anapsix/alpine-java 
LABEL maintainer="shanem@liatrio.com"
WORKDIR /app
COPY /target/spring-petclinic-1.5.1.jar /app
CMD ["java","-jar","/app/spring-petclinic-1.5.1.jar"]
