FROM openjdk:17-jdk

WORKDIR /app

COPY target/BookSocialNetwork.jar /app/BookSocialNetwork.jar

EXPOSE 8080

CMD ["java","-jar","BookSocialNetwork.jar"]