package com.medical.mapper;

import java.io.Serializable;
import java.util.List;

import com.medical.query.CriteriaQuery;

public interface BaseMapper<T extends Serializable> {

	int insert(T t); 
	
	int delete(String id);
	
	T selectById(String id);
	
	int update(T t);
	
	List<T> query();
	
}
