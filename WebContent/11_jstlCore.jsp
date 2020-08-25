<%@ page import="web_study_07.javabeans.MemberBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>11_jstlCore.jsp</title>
	</head>
	
	<body>
		<c:set var="msg" value="Hello World!"/>
		<c:out value="${msg}"/><br>
		${msg}<br>
		<%="${msg}" %>
		\${msg} = ${msg}<br>
		<c:set var="age"/> 30
		\${age} = ${age}
		<hr>

		<c:set var="member" value="<%= new MemberBean() %>"/>
		
		<hr>
		<c:set var="add" value="${10 + 5}"/>
		\${add} = ${add}<br>
		<c:set var="flag" value="${10 > 5}"/>
		\${flag} = ${flag}
	</body>
</html>