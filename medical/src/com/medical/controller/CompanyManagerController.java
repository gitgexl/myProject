package com.medical.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 公司简介
 * @author Administrator
 *
 */
@Controller
public class CompanyManagerController {

	
	/**
	 * 公司简介
	 * @return
	 */
	@RequestMapping("company_profile")
	public String companyProfile() {
		return "company_profile";
	}
	

}
