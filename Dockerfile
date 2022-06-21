FROM java

WORKDIR /home/TestAws

RUN mvn install
RUN mvn clean 

WORKDIR /home/TestAws/target


EXPOSE 8080

ENTRYPOINT ["java","-jar","dockerDemo.jar"]
