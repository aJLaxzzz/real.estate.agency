# Используйте официальный образ Java
FROM openjdk:11

# Установите рабочую директорию в контейнере
WORKDIR /app

# Скопируйте файлы проекта в контейнер
COPY . /app

RUN ./gradlew build

# Запуск приложения на порту 8080
CMD ["java", "-jar", "build/libs/your-app.jar"]