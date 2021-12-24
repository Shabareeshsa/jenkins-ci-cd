FROM openjdk:8
EXPOSE 3000
ADD target/docjer-jenkins-integration-1.0-SNAPSHOT.war docjerjenkinsintegration.war
ENTRYPOINT ["java","-war","/docjer-jenkins-integration-1.0-SNAPSHOT.war"]
