package com.java.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionProvider {
	private static Connection conn = null;
	
	public static Connection getConnection() { 
		try {
			String url ="";
			String id="";
			String pass="";
			conn=DriverManager.getConnection(url, id, pass);
		}catch(SQLException e) {
			e.printStackTrace();
		}
		
		return conn;
	}
}
