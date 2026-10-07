<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>사용자 목록</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 40px; }
        table { border-collapse: collapse; width: 100%; }
        th, td { border: 1px solid #ddd; padding: 12px; text-align: left; }
        th { background-color: #f2f2f2; }
        .header { color: #333; margin-bottom: 20px; }
    </style>
</head>
<body>
    <h1 class='header'>사용자 관리 시스템</h1>
    <p>총 5명의 사용자가 등록되어 있습니다.</p>
    <table>
        <tr>
            <th>번호</th>
            <th>이름</th>
            <th>이메일</th>
            <th>가입일</th>
        </tr>
        <%
		String[][] users = { { "홍길동", "hong@email.com", "2023-01-15" }, { "김철수", "kim@email.com", "2023-02-20" },
				{ "이영희", "lee@email.com", "2023-03-10" }, { "박민수", "park@email.com", "2023-04-05" },
				{ "최수정", "choi@email.com", "2023-05-12" } };
        
      		for (int i = 0; i < users.length; i++) {
      	%>
      		
      	<tr>
      		<%-- 표현식으로 작성하면 자바 출력값을 화면 내에 바로 쓸 수 있음 --%>
      		<td><%= i + 1 %></td>
      		<td><%= users[i][0] %></td>
      		<td><%= users[i][1] %></td>
      		<td><%= users[i][2] %></td>
      	</tr>
		 
		<%
		}
        %>
    </table>
    <div style='margin-top: 20px;'>
        <a href='/adduser'>새 사용자 추가</a>
    </div>
</body>
</html>