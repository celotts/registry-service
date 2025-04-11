# Imagen base ligera con Java 17
FROM openjdk:17-jdk-slim

# Directorio donde irá tu app dentro del contenedor
WORKDIR /app

# Copia el JAR generado
COPY target/*.jar app.jar

# Expone el puerto de Eureka (8761)
EXPOSE 8761

# Comando de arranque
ENTRYPOINT ["java", "-jar", "app.jar"]