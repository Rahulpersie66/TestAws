FROM java

COPY ./target/Test-springBoot-0.0.1-SNAPSHOT.jar dockerDemo.jar



EXPOSE 8080

ENTRYPOINT ["java","-jar","dockerDemo.jar"]
