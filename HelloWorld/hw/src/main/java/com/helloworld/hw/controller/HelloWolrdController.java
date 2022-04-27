package com.helloworld.hw.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

//@RestController
//@RequestMapping ("/hello-world")

@RestController
@RequestMapping ("/hello")
public class HelloWolrdController {

	@GetMapping
	public String hello() {
		return "Hello World!";
	}
	
}
