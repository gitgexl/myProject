package com.medical.entity;


/**
 * 分页相关类
 * @author Administrator
 *
 */
public class Page {

	
	// 当前页数
	protected int pageNo = 1;
	
	// 分页单位 
	protected int pageSize = 5;
	
	//总记录数
	protected long totalCount = 0;

	// mysql 分页关键字   limit  参数
	protected long limitParameterOne = 0;
	
	protected long limitParameterTwo = 0;
	
	
	public Page() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Page(int pageNo, int pageSize, long totalCount) {
		super();
		this.pageNo = pageNo;
		this.pageSize = pageSize;
		this.totalCount = totalCount;
	}

	public int getPageNo() {
		return pageNo;
	}

	public void setPageNo(int pageNo) {
		this.pageNo = pageNo;
		if(pageNo < 1) {
			this.pageNo = pageNo;
		}
	}

	public int getPageSize() {
		return pageSize;
	}

	public void setPageSize(int pageSize) {
		this.pageSize = pageSize;
	}

	public long getTotalCount() {
		return totalCount;
	}

	public void setTotalCount(long totalCount) {
		this.totalCount = totalCount;
	}

	public long getLimitParameterOne() {
		return limitParameterOne;
	}

	public void setLimitParameter(long pageNo) {
		long limitParameterOne = (pageNo-1)*this.pageSize;
		this.limitParameterOne = limitParameterOne;
		if(limitParameterOne < 1){
			this.limitParameterOne = 0;
		}
		this.limitParameterTwo = pageNo*this.pageSize;
		if(limitParameterTwo < 1){
			this.limitParameterTwo = 0;
		}
	}

	public long getLimitParameterTwo() {
		return limitParameterTwo;
	}

	
}
