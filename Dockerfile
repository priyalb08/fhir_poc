FROM openjdk:11-jre-slim
WORKDIR /app
COPY validator_cli.jar /app/validator_cli.jar
CMD ["java", "-jar", "/app/validator_cli.jar"]