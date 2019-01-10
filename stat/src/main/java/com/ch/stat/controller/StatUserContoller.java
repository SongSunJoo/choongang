package com.ch.stat.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ch.stat.service.StatUserService;

@Controller
public class StatUserContoller {
	
	@Autowired
	private StatUserService sus;
	
	@RequestMapping(value="main")
	public String main() {
		return "main";
	}
}
