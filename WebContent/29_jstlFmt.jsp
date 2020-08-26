<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>입력 폼에서 한글 깨지지 않고 읽어오기</title>
	</head>
	
	<body>
		<% request.setCharacterEncoding("UTF-8"); %>
		이름 : <%= request.getParameter("name") %>
	</body>
</html>