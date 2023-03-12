<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
	<br>タスクを追加
	<br>
	<br>
	
	<form action="/java_mysql/Search" method="POST">

		タイトル: <input type="text" name="title"> 
		名前: <input type="text"name="name"> 
		期限: <input type="day"name="deadline">
		</SELECT> 優先度：<SELECT NAME="priority">
			<OPTION VALUE="" selected></OPTION>
			<OPTION VALUE="1">★1</OPTION>
			<OPTION VALUE="2">★2</OPTION>
			<OPTION VALUE="3">★3</OPTION>
			<OPTION VALUE="4">★4</OPTION>
			<OPTION VALUE="5">★5</OPTION>
		</SELECT> <br>
		<br> <input type="submit" value="追加">
	</form>
	
	<br>
	<br>タスク一覧
	
</body>
</html>