FROM openjdk:17

VOLUME /tmp

COPY build/libs/*.jar myApp.jar

ENTRYPOINT ["java", "-jar", "myApp.jar"]