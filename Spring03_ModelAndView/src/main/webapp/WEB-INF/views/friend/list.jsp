<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/views/friend/list.jsp</title>
							<!-- 클라이언트 주소창 입장에서 봐야함(그게 실제위치) -->
<link rel="stylesheet" href="../resource/css/bootstrap.css" />
</head>
<body>
<div class="container">
	<h1>Friend List</h1>
	<ul>
		<c:forEach var="tmp" items="${list }">
			<li>${tmp }</li>
		</c:forEach>
	</ul>
	<!-- 절대경로  -->
	<a href="${pageContext.request.contextPath}/">인덱스로 가기</a><br />
	<!-- 상대경로 -->
	<a href="../home.do">인덱스로 가기</a> 
</div>
</body>
</html>