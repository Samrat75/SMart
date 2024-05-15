package com.mvc;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
public class Strore1Application {

	public static void main(String[] args) {
		SpringApplication.run(Strore1Application.class, args);
		System.out.println("Hello world");
	}

}
