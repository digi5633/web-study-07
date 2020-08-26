<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>입력 폼에서 한글 깨지지 않고 읽어오기</title>
	</head>
	
	<body>
		<h3> post 방식에서 한글 깨짐 방지 </h3>
		<form action="29_jstlFmt.jsp" method="post">
			이름 : <input type="text" name="name">
			<input type="submit" value="전송">
		</form>
	</body>
</html>