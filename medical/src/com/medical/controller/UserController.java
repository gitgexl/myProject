package com.medical.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


/**
 * 用户管理
 * @author Administrator
 *
 */
@Controller
public class UserController {

	
	@RequestMapping("user_contactinfo")
	public String userContactInfo() {
		return "user_contactinfo";
	}
}
