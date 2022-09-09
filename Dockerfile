FROM openjdk:8
EXPOSE 80
ADD /target/dockerDemo.war dockerDemo.war
ENTRYPOINT ["java", "-jar", "dockerDemo.war"]