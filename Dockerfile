FROM lolhens/baseimage-openjre
ADD target/springbootapp.jar springbootapp.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "springbootapp.jar"]
