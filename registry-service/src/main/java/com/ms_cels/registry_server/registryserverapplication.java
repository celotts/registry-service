package com.ms_cels.registry_server;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class registryserverapplication {

	public static void main(String[] args) {
		SpringApplication.run(registryserverapplication.class, args);
	}

}
