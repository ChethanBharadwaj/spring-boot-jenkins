FROM openjdk:17

EXPOSE 8080

ADD target/spring-boot-jenkins.jar spring-boot-jenkins.jar


ENTRYPOINT [ "java", "-jar", "spring-boot-jenkins.jar" ]

