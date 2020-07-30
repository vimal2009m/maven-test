FROM openjdk:8
EXPOSE 8080
ADD target/sample-maven-pack.jar sample-maven-pack.jar
ENTRYPOINT ["java","-jar","/sample-maven-pack.jar]