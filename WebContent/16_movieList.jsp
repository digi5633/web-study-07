<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>16_movieList.jsp</title>
	</head>
	
	<body>
		<ul>
		<c:forEach var="movie" items="${movieArr}" varStatus="status">
			<c:choose>
				<c:when test="${status.first}">
					<li style="font-weight: bold; color: red;">${movie}</li>
				</c:when>
				<c:otherwise>
					<li>${movie}</li>
				</c:otherwise>
			</c:choose>
		</c:forEach>
		</ul>
		
		<c:forEach var="movie" items="${movieArr}" varStatus="status">
			${movie} <c:if test="${not status.last}">, </c:if>
		</c:forEach>
	</body>
</html>