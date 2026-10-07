package com.ssafy.parameter;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/ServletParameter2")
public class ServletParameter2 extends HttpServlet{

	private static final long serialVersionUID = 1L;
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("GET요청");
		String text = request.getParameter("text2");
		int number = Integer.parseInt(request.getParameter("number"));
		request.getParameter("campus");
		
		request.getParameterValues("fruit");
		
		request.getParameter("programming-language");
		request.getParameter("content");
		request.getParameter("action");
	}
	

}
