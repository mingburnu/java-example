﻿<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>P236 Final</title>
</head>
<body>
(Servlet 3.0)<br>
<% 
String dogName = (String)session.getAttribute("dog");
String catName = (String)session.getAttribute("cat");
String mouseName = (String)session.getAttribute("mouse");
%>
 小狗的Name為 <%= dogName %> <BR>
 小貓的Name為 <%= catName %> <BR>
 小鼠的Name為 <%= mouseName %> <BR>
<p/><small>&lt;&lt;<a href="_ch06.jsp">回第六章首頁</a>&gt;&gt;</small>
</body>
</html>