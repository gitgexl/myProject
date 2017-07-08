package com.medical.mapper;

import java.util.List;
import java.util.Map;

import com.medical.entity.NewsLatest;

public interface NewsLatestMapper extends BaseMapper {

	public List<NewsLatest> findByCriteriaQuery(Map queryParameters);
	
	public long getCountNews(Map queryParameters);

	public NewsLatest queryNewsById(Integer id);
}
