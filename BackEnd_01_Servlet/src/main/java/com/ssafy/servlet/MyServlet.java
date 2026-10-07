package com.ssafy.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

// 서블릿 등록 1. (web.xml)
public class MyServlet extends HttpServlet{

	// 객체 직렬화를 위한 UID 임시 값
	private static final long serialVersionUID = 1L;
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;characterset=UTF-8");
		PrintWriter writer = response.getWriter();
		writer.write("""
				<html>
				  <head><title>Hello! SSAFY!</title></head>
				  <body>
				    <h1>Hello! Servlet!</h1>
				  </body>
				</html>
				""");
	}
	

}
