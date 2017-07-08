package com.medical.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.medical.entity.User;
import com.medical.service.LoginService;

/**
 * 登录
 * @author Administrator
 *
 */
@Controller
public class LoginController {
	
	
	private static Logger logger = LoggerFactory.getLogger(LoginController.class);
	
	@Autowired
	LoginService loginService;
	
	@RequestMapping(value="/login")
	@ResponseBody
	public String login(Model model,@RequestParam String userName,@RequestParam String password, HttpServletRequest request) {
		System.out.println("request:"+request);
		User user = loginService.login(userName, password);
		if(user != null) {
			logger.info("登陆用户{}",user);
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
