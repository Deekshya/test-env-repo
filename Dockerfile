FROM openjdk:18
EXPOSE 8080
ADD target/test-env.jar test-env
LABEL authors="deeks"

ENTRYPOINT ["java","-jar","/test-env"]