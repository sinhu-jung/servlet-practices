<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- Scriptlet(% 자바코드를 넣을 때), (%= 값을 찍어 낼 때 즉 리턴값이 있을 때) -->
<%
	String name = request.getParameter("name");
	String email = request.getParameter("email");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello <%=name %>(<%=email %>)</h1>
</body>
</html>