FROM lolhens/baseimage-openjre
ADD target/springbootapp.jar springbootapp.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "springbootapp.jar"]
