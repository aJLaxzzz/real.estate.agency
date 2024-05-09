FROM openjdk:21-ea-21-jdk

WORKDIR /app

COPY . /app

EXPOSE 8081

ENTRYPOINT ["java","-jar","/app/build/libs/real_estate_db-0.0.1-SNAPSHOT.jar"]