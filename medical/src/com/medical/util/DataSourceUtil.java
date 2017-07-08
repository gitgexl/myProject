package com.medical.util;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.Properties;


public class DataSourceUtil {

	
	public static Connection conn;
	public static Statement statement;
	
	private static String userName = "";
	private static String password = "";
	private static String url = "";
	private static String driver = "";
	
	static {
		InputStream in = DataSourceUtil.class.getClassLoader().getResourceAsStream("config/jdbc.properties");
		
		Properties pro = new Properties();
		
		try {
			pro.load(in);
			userName = pro.getProperty("username");
			password = pro.getProperty("password");
			url = pro.getProperty("url");
			driver = pro.getProperty("driver");
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
	public static void main(String[] args) {
	
		try {
			Class.forName(driver);
			
			conn = DriverManager.getConnection(url, userName, password);
			
			System.out.println(conn);
			
			statement = conn.createStatement();
			
			String sql = "select * from user_medical where username='admin' and password='admin'";
			
			ResultSet rs = statement.executeQuery(sql);
			
			while(rs.next()) {
				
				System.out.println(rs.getString(1)+"--"+rs.getString(2)+"--"+rs.getString(3)+"--"+rs.getString(4));
			
			}
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
}
