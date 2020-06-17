FROM java:latest
VOLUME /tmp
ADD myService-discovery-eureka-0.0.1-SNAPSHOT.jar /myservice-dispcovery-eureka.jar
EXPOSE 8090
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/myservice-dispcovery-eureka.jar"]