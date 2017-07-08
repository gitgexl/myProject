package com.medical.service.impl;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.medical.entity.NewsLatest;
import com.medical.mapper.NewsLatestMapper;
import com.medical.service.NewsLatestService;

@Service("newsLatestService")
@Transactional
public class NewsLatestServiceImpl implements NewsLatestService{

	
	@Autowired
	NewsLatestMapper newsLatestMapper;
	
	@Override
	public int insert(NewsLatest t) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int delete(NewsLatest t) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int update(NewsLatest t) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public List<NewsLatest> query() {
		// TODO Auto-generated method stub
		return null;
	}
	
	@Override
	public List<NewsLatest> findByCriteriaQuery(Map queryParameters) {
		// TODO Auto-generated method stub
		return newsLatestMapper.findByCriteriaQuery(queryParameters);
	}

	public long getCountNews(Map queryParameters) {
		return newsLatestMapper.getCountNews(queryParameters);
	}
	
}
