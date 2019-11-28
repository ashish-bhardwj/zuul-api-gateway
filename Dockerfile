FROM openjdk:8

COPY ./target/zuul-api-gateway-*.jar zuul-api-gateway.jar

EXPOSE 8765

CMD ["java","-jar","zuul-api-gateway.jar"]
