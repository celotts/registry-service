FROM openjdk:17-jdk-slim

WORKDIR /app

# Instalar curl para healthcheck
RUN apt update && apt install -y curl

# Copiar el JAR
COPY target/*.jar app.jar

# Exponer el puerto
EXPOSE 8762

# Ejecutar la aplicación con opciones simplificadas
ENTRYPOINT ["java", "-jar", "app.jar"]