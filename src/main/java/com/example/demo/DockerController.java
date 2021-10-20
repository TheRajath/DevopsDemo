package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RequestMapping("/DockerDemo")
@RestController
public class DockerController {
	
	@GetMapping("/test1")
	public String test1() {
		return "I am from test1 of controller";
	}

	@GetMapping("/test2")
	public String test2() {
		return "I am from test2 of controller";
	}

}
