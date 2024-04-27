FROM openjdk:17-jdk

WORKDIR /app

COPY target/book-social-network.jar /app/book-social-network.jar

EXPOSE 8080

CMD ["java","-jar","book-social-network.jar"]