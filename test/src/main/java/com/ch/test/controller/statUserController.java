package com.ch.test.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.ch.test.service.statUserService;

@Controller
public class statUserController {
	@Autowired
	private statUserService sus;
}
