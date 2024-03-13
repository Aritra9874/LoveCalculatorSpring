package com.home.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class MomController {
	
	
	@RequestMapping("/sugar")
	public String giveSugar() {
		return "hello-world";
	}
}
