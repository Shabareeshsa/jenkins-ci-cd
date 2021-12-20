FROM openjdk:8
EXPOSE 3000
ADD target/docjer-jenkins-integration-1.0-SNAPSHOT.jar docjerjenkinsintegration.jar
ENTRYPOINT ["java","-jar","/docjer-jenkins-integration-1.0-SNAPSHOT.jar"]
