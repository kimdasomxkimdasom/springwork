<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/view/home.jsp</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/bootstrap.css" />
</head>
<body>
<div class="container">
	<h1>home.jsp페이지</h1>
	<ul>
		<li><a href="test/play.html">놀러가기(DispatcherServlet을 거치지 않음)</a></li>
		<li><a href="test/study.jsp">공부하기(DispatcherServlet을 거치지 않음)</a></li>
		<li><a href="friend/list.do">친구목록보기</a></li>
		<li><a href="friend/list2.do">친구목록보기2</a></li>
		<li><a href="${pageContext.request.contextPath}/friend/list3.do ">친구목록보기3</a></li>
		<li><a href="friend/delete.do?num=1">1번친구 삭제하기</a></li>
		<li><a href="friend/delete.do?num=2">2번친구 삭제하기</a></li>
		<li><a href="friend/insertform.do">친구추가 폼</a></li>
	</ul>
	<h2>공지사항</h2>
	<ul>
		<c:forEach var="tmp" items="${noticeList }">
			<li>${tmp }</li>
		</c:forEach>
	</ul>
</div>
</body>
</html>