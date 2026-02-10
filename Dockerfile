FROM eclipse-temurin:8-jre
COPY * /opt/app/
WORKDIR /opt/app
CMD ["java", "HelloWorldApp"]

