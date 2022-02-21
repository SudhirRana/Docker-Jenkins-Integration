FROM jeanblanchard/java:8
EXPOSE 8085
WORKDIR /singh
COPY . .
#COPY docker-jenkins-integration-sample.jar, docker-jenkins-integration-sample.jar
ENTRYPOINT ["java", "-jar", "docker-jenkins-integration-sample.jar"]
