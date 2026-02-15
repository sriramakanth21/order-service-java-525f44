FROM openjdk:17
COPY . .
CMD ["./mvnw", "spring-boot:run"]