package com.medical.test;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import com.medical.entity.NewsLatest;
import com.medical.entity.Page;
import com.medical.entity.User;
import com.medical.service.LoginService;
import com.medical.service.NewsLatestService;

public class DataSourceTest extends MedicalSpringTestCase{

	
	@Autowired
	LoginService loginService;
	
	@Autowired
	NewsLatestService newsLatestService;
	
	@Test
	public void test() {
		
		User user = loginService.login("admin","admin");
		
		System.out.println(user);
	}
	
	@Test
	public void testNewsLatestServiceImpl() {
		
		Map queryParameters = new HashMap();
		
		Page page = new Page();
		page.setPageSize(5);
		int currentPageNo = 1;
		page.setLimitParameter(currentPageNo);
		queryParameters.put("page", page);
		NewsLatest news = new NewsLatest();
		news.setId(2);
		queryParameters.put(NewsLatest.class.getSimpleName(), news);
		/*queryParameters.put("id", null);
		queryParameters.put("limitParameterOne", 0);
		queryParameters.put("limitParameterTwo", 5);*/
		
		List<NewsLatest> list = newsLatestService.findByCriteriaQuery(queryParameters);
		
		for(NewsLatest newsLastest :list) {
			
			System.out.println(newsLastest.getId()+"=="+newsLastest.getNewsTitle());
		}
	}
	
}
