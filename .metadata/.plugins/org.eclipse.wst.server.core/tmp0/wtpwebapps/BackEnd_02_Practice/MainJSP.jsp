<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//이런거 되나?
			
	System.out.println("얍");

	//서블릿에서는 service , doGet, doPost 파라미터로 request, response 있었다!
	//JSP 기본으로 가지고 있는 객체
	String name = request.getParameter("name");
%>