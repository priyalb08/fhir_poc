FROM openjdk:11-jre-slim
WORKDIR /app
COPY validator_cli.jar /app/validator_cli.jar
COPY 121-000b220c-2c27-5284-83e7-a57e6a19a86c-ProviderOrganiz.json /app/config.json
CMD ["java", "-jar", "/app/validator_cli.jar", "/app/config.json"]
