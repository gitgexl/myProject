package com.medical.entity;

import java.io.Serializable;

/**
 * 新闻动态实体类
 * @author Administrator
 *
 */
public class NewsLatest implements Serializable {

	private Integer id;
	
	private String newsTitle;
	
	private String newsDate;
	
	private String newsAuthor;
	
	/**
	 * 新闻概要  默认取新闻内容的前40字
	 */
	private String newsSummary;
	
	private String newsContent;
	
	private String newsDescription;

	public NewsLatest() {
		super();
		// TODO Auto-generated constructor stub
	}

	

	public NewsLatest(Integer id, String newsTitle, String newsDate, String newsAuthor, String newsSummary,
			String newsContent, String newsDescription) {
		super();
		this.id = id;
		this.newsTitle = newsTitle;
		this.newsDate = newsDate;
		this.newsAuthor = newsAuthor;
		this.newsSummary = newsSummary;
		this.newsContent = newsContent;
		this.newsDescription = newsDescription;
	}



	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getNewsTitle() {
		return newsTitle;
	}

	public void setNewsTitle(String newsTitle) {
		this.newsTitle = newsTitle;
	}

	public String getNewsDate() {
		return newsDate;
	}

	public void setNewsDate(String newsDate) {
		this.newsDate = newsDate;
	}

	public String getNewsAuthor() {
		return newsAuthor;
	}

	public void setNewsAuthor(String newsAuthor) {
		this.newsAuthor = newsAuthor;
	}

	
	public String getNewsSummary() {
		return newsSummary;
	}

	public void setNewsSummary(String newsSummary) {
		this.newsSummary = newsSummary;
	}


	public String getNewsContent() {
		return newsContent;
	}

	public void setNewsContent(String newsContent) {
		this.newsContent = newsContent;
	}

	public String getNewsDescription() {
		return newsDescription;
	}

	public void setNewsDescription(String newsDescription) {
		this.newsDescription = newsDescription;
	}
	
	
	
	
}
