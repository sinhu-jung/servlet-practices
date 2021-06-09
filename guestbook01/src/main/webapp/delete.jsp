<%@page import="com.douzone.guestbook.dao.GuestbookDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String number = request.getParameter("no");
	String password = request.getParameter("password");
	
	Long no = Long.parseLong(number);
	
	new GuestbookDao().delete(no, password);
	response.sendRedirect(request.getContextPath());
%>