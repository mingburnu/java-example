﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Lab04_02</title>
</head>
<body> 
<H1>會員 ${ memberBean.name } 的資料新增成功</H1>
編號: ${ memberBean.memberId }<BR>
地址: ${ memberBean.address }<BR>
生日: ${ memberBean.birthday }<BR>
註冊時間: ${ memberBean.registerDate }<BR>
體重: ${ memberBean.weight }<BR>


</body>
</html>