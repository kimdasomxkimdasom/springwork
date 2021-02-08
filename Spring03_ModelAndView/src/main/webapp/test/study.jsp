<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/test/study.jsp</title>
</head>
<body>
<h1>study.jsp 페이지</h1>
<p>열심히 코딩 공부를 합시다</p>
<a href="../home.do">Go to Home.jsp</a><br />
<a href="${pageContext.request.contextPath}/home.do">Go to Home.jsp2</a><br />
<a href="${pageContext.request.contextPath}/">Go to Home.jsp3</a>

</body>
</html>