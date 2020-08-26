<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>14_movieList.jsp</title>
	</head>
	
	<body>
		<c:forEach var="movie" items="${movieArr}" varStatus="status">
			${status.index + 1}(+1 인덱스) ${status.count}(카운트) ${movie}<br>
		</c:forEach>
		<hr>
			${strMovieList}
		<hr>
			${mapMovie}
	</body>
</html>