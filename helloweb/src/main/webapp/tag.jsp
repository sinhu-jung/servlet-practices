<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- h1~h6는 문서의 타이틀을 만들 때 사용 -->
	<h1>Hello World</h1>
	<h2>Hello World</h2>
	<h3>Hello World</h3>
	<h4>Hello World</h4>
	<h5>Hello World</h5>
	<h6>Hello World</h6>
	
	<!-- 테이블 형식을 표현할 때 사용 -->
	<table border='1' cellspacing='0' cellpadding='10'>
		<!-- table row 가로축 -->
		<tr>
			<!-- 헤더 -->
			<th>글번호</th>
			<th>글제목</th>
			<th>작성자</th>
		</tr>
		
		<tr>
			<!-- 세로축 -->
			<td>1</td>
			<td>안녕</td>
			<td>둘리</td>
		</tr>
		
		<tr>
			<td>2</td>
			<td>안녕~</td>
			<td>마이콜</td>
		</tr>
		
		<tr>
			<td>3</td>
			<td>안녕!</td>
			<td>또치</td>
		</tr>
	</table>
	<!-- 상대 경로 -->
	<br/>
	<img src="images/dooly.jpg" style='width:80px; border:1px solid #999'/>
	<!-- 절대 경로 -->
	<img src="/helloweb/images/dooly.jpg" style='width:80px; border:1px solid #999'/>
	<br/>
	<a href='form.jsp'>폼으로 가기</a>
	<br/>
	<a href='hello.jsp?name=sinhu&email=s@naver.com'>Hello</a>
	<!-- 문장 적기 -->
	<p>
		123123123123<br/>
		465745674674674
	</p>
</body>
</html>