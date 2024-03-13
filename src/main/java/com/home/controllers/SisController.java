package com.home.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/sis")
public class SisController {
	@RequestMapping("/makeup")
	@ResponseBody
	private String makeupKit() {
		return "<h3 align='center'>Here is your kit</h3>";
	}
}
