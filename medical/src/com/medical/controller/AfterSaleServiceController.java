package com.medical.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 售后服务 
 * @author Administrator
 *
 */
@Controller
public class AfterSaleServiceController {

	
	@RequestMapping("after_sale_service")
	public String afterSaleService() {
		return "after_sale_service";
	}
	/**
	 * 处理产品保修单
	 * @return
	 */
	@RequestMapping("handleProductRepairOrder")
	public String handleProductRepairOrder() {
		return "";
	}
	
	
}
