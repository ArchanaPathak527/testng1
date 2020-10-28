FROM openjdk:8
EXPOSE 8080
ADD target/Mavenjava-0.0.1-SNAPSHOT.jar Mavenjava-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Mavenjava-0.0.1-SNAPSHOT.jar"]
