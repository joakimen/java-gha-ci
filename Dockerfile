FROM azul/zulu-openjdk-alpine:11.0.14.1-11.54.25
VOLUME /tmp
COPY target/app.jar app.jar
CMD exec java -XX:InitialRAMPercentage=50.0 \
  -XX:MaxRAMPercentage=70.0 \
  -Djava.security.egd=file:/dev/./urandom \
  -jar /app.jar
