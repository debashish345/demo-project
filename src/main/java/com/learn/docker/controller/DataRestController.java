package com.learn.docker.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DataRestController {

	@GetMapping(value = "/show")
	public String test() {
		return "Hello testing docker using spring";
	}
}
