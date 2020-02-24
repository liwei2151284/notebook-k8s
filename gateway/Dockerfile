FROM azul/zulu-openjdk-alpine
MAINTAINER Wang Qing <wq237wq@gmail.com>
ADD target/gateway-1.0.jar gateway-service.jar
ENTRYPOINT ["java", "-jar", "/gateway-service.jar"]
EXPOSE 8761