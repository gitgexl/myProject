package com.medical.query.impl;

import java.util.Date;

import com.medical.query.CriteriaQuery;

/**
 * 新闻动态的条件查询对象实体类
 * @author Administrator
 *
 */
public class NewsLatestCriteriaQueryImpl extends CriteriaQuery {

	
	/**
	 * id
	 */
	private int id;
	
	/**
	 * 新闻标题
	 */
	private String newsTitle;
	
	/**
	 * 作者
	 */
	private String newsAuthor;

	/**
	 * 日期  yyyy-MM-dd hh(24):mm:ss
	 */
	private String newsDate;
	
	
	public NewsLatestCriteriaQueryImpl() {
		super();
		// TODO Auto-generated constructor stub
	}

	public NewsLatestCriteriaQueryImpl id(int id) {
		this.id = id;
		return this;
	}
	
	public NewsLatestCriteriaQueryImpl newsTitle(String newsTitle) {
		this.newsTitle = newsTitle;
		return this;
	}
	
	public NewsLatestCriteriaQueryImpl newsAuthor(String newsAuthor) {
		this.newsAuthor = newsAuthor;
		return this;
	}
	
	public NewsLatestCriteriaQueryImpl newsDate(String newsDate) {
		this.newsDate = newsDate;
		return this;
	}
}

