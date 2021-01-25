package com.java.db;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;

import com.sun.net.httpserver.HttpServer;

public class DriverInit extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	public void init(ServletConfig config)throws ServletException{
		try {
			
	
		String jdbcDriver=config.getInitParameter("jdbcDriver");
		//System.out.println(jdbcDriver);
		
			Class.forName(jdbcDriver);
			
		}catch(Exception e) {
			e.printStackTrace();
		}
	}

}
