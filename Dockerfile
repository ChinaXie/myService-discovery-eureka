FROM java:latest
VOLUME /tmp
ADD ./target/myService-discovery-eureka-0.0.1-SNAPSHOT.jar /myservice-dispcovery-eureka.jar
EXPOSE 8761
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/myservice-dispcovery-eureka.jar"]