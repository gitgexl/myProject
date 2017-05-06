package com.medical.service;

import java.io.Serializable;
import java.util.List;

import com.medical.query.CriteriaQuery;

public interface BaseService<T extends Serializable> {

	void setBaseMapper();
	
	int insert(T t);
	
	int delete(T t);
	
	int update(T t);
	
	List<T> query();
	
	List<T> findByQueryCriteria(CriteriaQuery query);
	
}
