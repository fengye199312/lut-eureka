package com.lut.luteureka;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class LutEurekaApplication {

    public static void main(String[] args) {
        SpringApplication.run(LutEurekaApplication.class, args);
    }
}
