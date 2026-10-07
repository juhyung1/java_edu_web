<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%--
	===========================================================
	09_error.jsp  -  오류를 받아 안내하는 페이지
	-----------------------------------------------------------
	[학습 포인트]
	- isErrorPage="true" 로 지정하면 exception 내장 객체를 사용할 수 있다.
	- 사용자에게는 친절한 안내를, 개발자에게는 원인을 보여 준다.
	  (실제 서비스에서는 상세 오류 내용을 화면에 노출하지 않고 로그로 남긴다)
	===========================================================
--%>
<%@ page isErrorPage="true"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>에러</title>
</head>
<body>
	<h2>오류났을 때 오는 페이지</h2>
	<%=exception.getMessage()%>
	<a href="index.html">홈으로</a>
</body>
</html> 