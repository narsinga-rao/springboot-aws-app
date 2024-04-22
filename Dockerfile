FROM lolhens/baseimage-openjre
ADD target/springboot-aws-app.jar springboot-aws-app.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "springboot-aws-app.jar"]
