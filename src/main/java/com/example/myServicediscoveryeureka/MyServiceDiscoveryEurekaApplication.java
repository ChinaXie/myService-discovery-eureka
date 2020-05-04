package com.example.myServicediscoveryeureka;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class MyServiceDiscoveryEurekaApplication {

	public static void main(String[] args) {
		SpringApplication.run(MyServiceDiscoveryEurekaApplication.class, args);
	}

}
