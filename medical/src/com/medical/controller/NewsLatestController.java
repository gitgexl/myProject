package com.medical.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.websocket.server.PathParam;

import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.alibaba.fastjson.JSON;
import com.medical.constants.EasyUIPageConstants;
import com.medical.constants.PageConstants;
import com.medical.entity.NewsLatest;
import com.medical.entity.Page;
import com.medical.service.NewsLatestService;

/**
 * 新闻动态
 * @author Administrator
 *
 */
@Controller
public class NewsLatestController extends BaseController<NewsLatest>{

	int pageNo = 1;
	
	int pageSize = 5;
	
	@Autowired
	NewsLatestService newsLatestService;
	
	@RequestMapping(value="news_latest")
	public String newsLastest(Model model, HttpServletRequest request) {
		return "news_latest";
	}
	
	@RequestMapping(value="news")
	public String newsList(Model model, HttpServletRequest request) {
		return "news/news_list";
	}
	
	@RequestMapping("news_latest_list")
	@ResponseBody
	public String query(Page page,Model model,HttpServletRequest request) {
		
		Map queryParameters = new HashMap();
		

		//获取当前页数
		String pageNoString = request.getParameter(EasyUIPageConstants.EASYUI_PAGE);
		String pageSizeString = request.getParameter(EasyUIPageConstants.EASYUI_PAGE_SIZE);
		
		if(StringUtils.isNotBlank(pageNoString)) {
			
			pageNo = Integer.parseInt(pageNoString);
		}
		if(StringUtils.isNotBlank(pageSizeString)) {
			
			pageSize = Integer.parseInt(pageSizeString);
		}
		
		page.setPageNo(pageNo);
		page.setPageSize(pageSize);
		page.setLimitParameter(pageNo);
		
//		page.setPageSize(5);
//		int currentPageNo = 1;
		queryParameters.put("page",page);
		NewsLatest news = new NewsLatest();
		queryParameters.put(NewsLatest.class.getSimpleName(), news);
		List<NewsLatest> list = newsLatestService.findByCriteriaQuery(queryParameters);
		long total = newsLatestService.getCountNews(queryParameters);
		model.addAttribute("list", list);
		Map map = new HashMap();
		map.put(PageConstants.TOTAL, total);
		map.put(PageConstants.ROWS, list);
		return JSON.toJSONString(map);
	}

	
	@RequestMapping("news_state")
//	@ResponseBody
	public String newsState(Page page,Model model,HttpServletRequest request) {
		
		Map queryParameters = new HashMap();
		
		
		//获取当前页数
		String pageNoString = request.getParameter(EasyUIPageConstants.EASYUI_PAGE);
		String pageSizeString = request.getParameter(EasyUIPageConstants.EASYUI_PAGE_SIZE);
		
		if(StringUtils.isNotBlank(pageNoString)) {
			
			pageNo = Integer.parseInt(pageNoString);
		}
		if(StringUtils.isNotBlank(pageSizeString)) {
			
			pageSize = Integer.parseInt(pageSizeString);
		}
		
		
		page.setPageNo(pageNo);
		page.setPageSize(pageSize);
		page.setLimitParameter(pageNo);
		
//		page.setPageSize(5);
//		int currentPageNo = 1;
		queryParameters.put("page",page);
		NewsLatest news = new NewsLatest();
		queryParameters.put(NewsLatest.class.getSimpleName(), news);
		List<NewsLatest> list = newsLatestService.findByCriteriaQuery(queryParameters);
		long totalCount = newsLatestService.getCountNews(queryParameters);
		page.caculatePageCount(pageSize, totalCount);
		model.addAttribute("list", list);
		model.addAttribute("page",page);
		return "news_latest";
	}
	
	@RequestMapping("queryNewsById")
	public String queryNewsById(@PathParam(value = "id") int id,Model model,HttpServletRequest request) {
		NewsLatest newsLatest = newsLatestService.queryNewsById(id);
		model.addAttribute("newsLatest",newsLatest);
		return "news/news_info";
	}
	
	@Override
	public int insert(NewsLatest t) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int update(NewsLatest t) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int delete(String id) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public List<NewsLatest> query() {
		// TODO Auto-generated method stub
		return null;
	}
	
	
	
}
