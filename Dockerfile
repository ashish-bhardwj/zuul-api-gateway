FROM openjdk:8

COPY ./target/zuul-api-gateway-*.jar zuul-api-gateway.jar

EXPOSE 8081

CMD ["java","-jar","demo-docker.jar"]