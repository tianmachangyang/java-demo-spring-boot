FROM java:8
ADD target/spring-boot-1.5.0.jar /home/root/
EXPOSE 8080
WORKDIR /home/root/
CMD ["java", "-jar", "spring-boot-1.5.0.jar"]
