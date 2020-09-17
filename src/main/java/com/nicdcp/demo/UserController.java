package com.nicdcp.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.nicdcp.model.UserDAO;

@Controller
public class UserController {
	
	@Autowired
	UserDAO dao;
	
	@RequestMapping(value="/login.do")
	public String login() {
		System.out.println("매핑OK");
		return "main";
	}
	
	@RequestMapping("/findpwd.do")
	public String findpwd() {				
		return "findpwd";
	}
	
	

}
