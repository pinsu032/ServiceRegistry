FROM openjdk:11

COPY /var/lib/jenkins/workspace/ServiceRegistry/target/ServiceRegistry-0.0.1-SNAPSHOT.jar  /usr/app/

WORKDIR /usr/app/

ENTRYPOINT ["java", "-jar", "ServiceRegistry-0.0.1-SNAPSHOT.jar"]
