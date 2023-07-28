FROM anapsix/alpine-java 
WORKDIR /app
COPY . .
CMD ["java","-jar"]
