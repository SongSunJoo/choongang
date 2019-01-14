package com.ch.stat.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ch.stat.model.StatUser;
import com.ch.stat.service.StatUserService;

@Controller
public class StatUserContoller {
	
	@Autowired
	private StatUserService sus;
	
	@RequestMapping(value="survey1_main")
	public String main() {
		return "survey/survey1_main";
	}
	
	@RequestMapping("survey1R_life")
	public String survey1R_life(String place, String gender, int age, String group, Model model) {
		
		StatUser su = new StatUser();
		su.setUser_place(place);
		su.setUser_gender(gender);
		su.setUser_Age(age);
		su.setUser_Group(group);
		
		int result = sus.insert(su);
		
		//int ageDB_val = sus.select(su.getUser_gender());
		
		model.addAttribute("result", result);
		
		return "survey/survey1R_life";
	}
}
