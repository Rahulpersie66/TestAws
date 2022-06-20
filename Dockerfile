FROM java

COPY ./target/Test-springBoot-0.0.1-SNAPSHOT.jar /usr/app/dockerDemo.jar

WORKDIR /usr/app

EXPOSE 8080

ENTRYPOINT ["java","-jar","dockerDemo.jar"]
