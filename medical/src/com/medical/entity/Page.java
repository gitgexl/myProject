package com.medical.entity;


/**
 * 分页相关类
 * @author Administrator
 *
 */
public class Page {

	
	// 当前页数
	public int pageNo = 1;
	
	// 分页单位 
	public int pageSize = 5;
	
	//总记录数
	public long totalCount = 0;

	//总页数
	public int pageCount = 0;
	
	// mysql 分页关键字   limit  参数
	public long limitParameterOne = 0;
	
	public Page() {
		super();
		// TODO Auto-generated constructor stub
	}

	

	public Page(int pageNo, int pageSize, long totalCount, int pageCount, long limitParameterOne) {
		super();
		this.pageNo = pageNo;
		this.pageSize = pageSize;
		this.totalCount = totalCount;
		this.pageCount = pageCount;
		this.limitParameterOne = limitParameterOne;
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

	public void setLimitParameterOne(long limitParameterOne) {
		this.limitParameterOne = limitParameterOne;
	}
	
	public void setLimitParameter(long pageNo) { 
		long limitParameterOne = (pageNo-1)*this.pageSize;
		this.limitParameterOne = limitParameterOne;
		if(limitParameterOne < 1){
			this.limitParameterOne = 0;
		}
	}


	public int getPageCount() {
		if (pageCount < 0) return 0;
		return pageCount;
	}

	public void setPageCount(int pageCount) {
		this.pageCount = pageCount;
	}
	
	public void caculatePageCount(int pageSize,long totalCount) {
		int totalPageNum = (int) ((totalCount + pageSize - 1)/pageSize);
		this.pageCount = totalPageNum;
	}

	
	
}
