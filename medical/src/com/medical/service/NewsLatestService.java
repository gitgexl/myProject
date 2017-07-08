package com.medical.service;

import java.util.List;
import java.util.Map;

import com.medical.entity.NewsLatest;

public interface NewsLatestService extends BaseService<NewsLatest>{

	public List<NewsLatest> findByCriteriaQuery(Map queryParameters);
	
	public long getCountNews(Map queryParameters);
}
