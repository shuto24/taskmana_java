<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.util.Date" %>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		String title = (String) request.getParameter("title");
		String detail = (String) request.getParameter("detail");
		String deadline = (String) request.getParameter("deadline");
		String priority = (String) request.getParameter("priority");
	%>
	<br>
	<br>以下タスクを追加します。
	<br>
	タイトル:<%=title %><br>
	詳細:<%=detail %><br>
	期限:<%=deadline %><br>
	優先度:<%=priority %><br><br>
	
	
	<form action="index.jsp" method="POST">
		<input type="submit" value="実行">
	</form>
	<br>
	
	<br><a href="./index.jsp">戻る</a>
	
	
</body>
</html>