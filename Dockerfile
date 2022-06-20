FROM openjdk:11 
LABEL maintainer="AWS Rahul"
ADD ./target/Test-springBoot-0.0.1-SNAPSHOT.jar springboot-docker-demo.jar
ENTRYPOINT ["java","-jar","springboot-docker-demo.jar" ]
