FROM lolhens/baseimage-openjre
ADD target/springbootapp.jar springbootapp.jar
EXPOSE 9435
ENTRYPOINT ["java", "-jar", "springbootapp.jar"]
