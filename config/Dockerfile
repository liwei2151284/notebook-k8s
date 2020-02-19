FROM azul/zulu-openjdk-alpine
MAINTAINER Wang Qing <wq237wq@gmail.com>
ADD target/config-1.0.jar config-service.jar
ENTRYPOINT ["java", "-jar", "/config-service.jar"]
EXPOSE 8888