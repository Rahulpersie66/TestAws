package com.spring.boot.aws;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class TestSpringBootApplication {

	@GetMapping("/welcome")
	public String welcome() {
		return "Welcome AWS deploy Sprinboot!!.." ;
	}
	public static void main(String[] args) {
		SpringApplication.run(TestSpringBootApplication.class, args);
		System.out.println("Hello world");
	}

}
