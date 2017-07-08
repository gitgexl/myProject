package com.medical.controller;

import java.util.List;

import org.springframework.stereotype.Controller;

@Controller
public abstract class BaseController<T> {
	

	public abstract List<T> query();
	
	public abstract int insert(T t);
	
	public abstract int update(T t);
	
	public abstract int delete(String id);
	
	//public abstract List<T> findByQueryCriteria(CriteriaQuery query);
	
	/*@RequestMapping("index")
	public String index() {
		return "index";
	}
	*/
	
}
