<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%--
	===========================================================
	04_Declaration.jsp  -  선언부(Declaration)
	-----------------------------------------------------------
	[학습 포인트]
	- <%! %> : 선언부. 변환된 Servlet 클래스의 "멤버(필드/메서드)" 가 된다.
	- <%  %> : 스크립트릿. _jspService() 메서드 "안의 지역 변수/코드" 가 된다.
	  -> 그래서 스크립트릿 안에서는 메서드를 정의할 수 없다! (자바 문법상 불가)
	===========================================================
--%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>선언부</title>
</head>
<body>
	<%
		// 변수 선언(가능)
		int A = 10;
		// 메서드 선언(불가능)
		/* int add(int a, int b) {
			return a + b;
		} */
	%>
	<%!
		// 변수 선언(가능)
		int B = 20;
		// 메서드 선언(불가능)
		int add2(int a, int b) {
			return a + b;
		}
	%>














	<a href="index.html">홈으로</a>
</body>
</html>
