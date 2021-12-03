FROM openjdk:8
COPY ./target/SpringBootRest.jar .
CMD ["java","-jar","SpringBootRest.jar"]
