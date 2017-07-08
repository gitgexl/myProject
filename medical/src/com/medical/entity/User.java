package com.medical.entity;

import java.io.Serializable;

public class User implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 516781829009023181L;
	
	private String id;
	private String userName;
	private String password;
	private String email;
	private Integer roleId;
	private String dynamicToken;
	
	
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}
	public User(String id, String userName, String password, String email, Integer roleId, String dynamicToken) {
		super();
		this.id = id;
		this.userName = userName;
		this.password = password;
		this.email = email;
		this.roleId = roleId;
		this.dynamicToken = dynamicToken;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Integer getRoleId() {
		return roleId;
	}
	public void setRoleId(Integer roleId) {
		this.roleId = roleId;
	}
	public String getDynamicToken() {
		return dynamicToken;
	}
	public void setDynamicToken(String dynamicToken) {
		this.dynamicToken = dynamicToken;
	}
	
}
