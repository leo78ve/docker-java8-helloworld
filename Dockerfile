FROM eclipse-temurin:8-jre
COPY * /opt/app/
WORKDIR /opt/app
CMD ["sh", "-c", "echo Hello World && sleep infinity"]
