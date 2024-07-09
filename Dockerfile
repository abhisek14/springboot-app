FROM lolhens/baseimage-openjre
ADD target/springbootapp.jar springbootapp.jar
EXPOSE 9438
ENTRYPOINT ["java", "-jar", "springbootapp.jar"]
