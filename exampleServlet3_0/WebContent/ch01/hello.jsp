﻿<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%--                這是一個 JSP 的範例                  --%>
<html>
<head>
<%@ page language="java" contentType="text/html; charset=UTF-8"  %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello, World, 大家好(JSP版)</title>
</head>
<body>
<H3>Hello, World, 大家好(JSP版)(Servlet 3.0)</H3>
<BR>
<%
java.util.Date d = new java.util.Date();
%>
現在時刻是 <%= d %>
<p/>
<jsp:include page="/commons/previousPage.jsp" />
</body>
</html>
<!--      ch01\hello.jsp    -->