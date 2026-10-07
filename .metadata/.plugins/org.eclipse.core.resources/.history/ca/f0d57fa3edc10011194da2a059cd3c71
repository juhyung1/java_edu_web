<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--
	===========================================================
	08_divide.jsp  -  에러 페이지 연습 (오류가 발생하는 페이지)
	-----------------------------------------------------------
	[학습 포인트]
	- errorPage="파일명" : 이 페이지에서 예외가 발생하면
	  사용자에게 지정한 페이지를 대신 보여 준다.
	- 지정하지 않으면 톰캣의 500 오류 화면(스택 트레이스)이 그대로 노출된다.
	===========================================================
--%>
<%@ page errorPage="09_error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>에러연습</title>
</head>
<body>
	<h2>정수를 0으로 나누어 보자</h2>
	<%= 2 / 0 %>

	<a href="index.html">홈으로</a>
</body>
</html> 