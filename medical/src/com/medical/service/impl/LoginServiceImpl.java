package com.medical.service.impl;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.medical.entity.User;
import com.medical.mapper.UserMapper;
import com.medical.service.LoginService;

@Service
public class LoginServiceImpl implements LoginService {

	
	Logger logger = LoggerFactory.getLogger(LoginServiceImpl.class);
	
	
	@Autowired
	UserMapper userMapper;
	
	
	public User login(String userName,String password) {
		return userMapper.login(userName, password);
	}
}
