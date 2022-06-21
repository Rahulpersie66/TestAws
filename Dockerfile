FROM java
WORKDIR /home

RUN git clone https://github.com/Rahulpersie66/TestAws.git
RUN chmod -R 777 TestAws

WORKDIR /home/TestAws

RUN mvn install
RUN mvn clean 

WORKDIR /home/TestAws/target


EXPOSE 8080

ENTRYPOINT ["java","-jar","dockerDemo.jar"]
