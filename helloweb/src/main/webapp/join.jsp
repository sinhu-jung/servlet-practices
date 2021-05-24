<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String email = request.getParameter("email");
	String pwd = request.getParameter("pwd");
	String birth = request.getParameter("birth");
	String gender = request.getParameter("gender");
	String[] hobbies = request.getParameterValues("hobby");
	String profile = request.getParameter("profile");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=email %><br/>
	<%=pwd %><br/>
	<%=birth %><br/>
	<%=gender %><br/>
	<%
		for(String hobby : hobbies){
	%>
		<h6>취미: <%=hobby %></h6>
	<%
		}
	%>
	<p><%=profile.replaceAll("\n", "<br/>") %></p>
	
</body>
</html>