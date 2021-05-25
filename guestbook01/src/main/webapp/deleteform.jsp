<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String number = request.getParameter("no");
	Long no = Long.parseLong(number);
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>방명록</title>
</head>
<body>
	<form method="post" action="<%=request.getContextPath() %>/delete.jsp">
	<input type='hidden' name="no" value="<%=no %>">
	<table>
		<tr>
			<td>비밀번호</td>
			<td><input type="password" name="password"></td>
			<td><input type="submit" value="확인"></td>
		</tr>
		<td><a href="<%=request.getContextPath() %>">메인으로 돌아가기</a></td>
	</table>
	</form>
</body>
</html>