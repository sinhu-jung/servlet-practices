<%@page import="com.douzone.guestbook.dao.GuestbookDao"%>
<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="com.douzone.guestbook.vo.GuestbookVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");
	SimpleDateFormat date = new SimpleDateFormat("yyyy-MM-dd");
	Date time = new Date();
	
	String now = date.format(time);
	String name = request.getParameter("name");
	String password = request.getParameter("password");
	String message = request.getParameter("message");
	
	GuestbookVo vo = new GuestbookVo();
	vo.setName(name);
	vo.setPassword(password);
	vo.setMessage(message);
	vo.setRegDate(now);

	new GuestbookDao().insert(vo);
	response.sendRedirect(request.getContextPath());
%>