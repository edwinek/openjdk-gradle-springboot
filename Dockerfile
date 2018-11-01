FROM openjdk:8
ADD get-deps.tar /src
RUN /src/gradlew clean build -p /src \
    && rm -rf /src