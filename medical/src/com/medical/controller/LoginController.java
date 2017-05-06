package com.medical.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.medical.entity.User;
import com.medical.service.LoginService;

@Controller
@RequestMapping(value="/login")
public class LoginController {
	
	
	private static Logger logger = LoggerFactory.getLogger(LoginController.class);
	
	@Autowired
	LoginService loginService;
	
	@RequestMapping(value="loginController")
	public String login(String userName,String password, HttpServletRequest request) {
		System.out.println("request:"+request);
		User user = loginService.login(userName, password);
		if(user != null) {
			logger.info("登陆用户为 {}",user);
			return "index";
		}
		return "error";
	}

	@RequestMapping("index")
	public String index() {
		return "index";
	}
	
	@RequestMapping("error")
	public String error() {
		return "error";
	}
}
