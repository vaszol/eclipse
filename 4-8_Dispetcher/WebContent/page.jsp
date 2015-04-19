<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Введите заголовок</title>
</head>
<body>
	<p>Вы ввели:</p>
	<%
		String login = request.getParameter("login");
		String pass = request.getParameter("pass");
		String btnLogin = request.getParameter("enter");
		String btnRegist = request.getParameter("register");		
	%>
	<p><font color="green">Логин: <%=login %></font></p>
	<p><font color="red">Пароль: <%=pass %></font></p>
	<p><font color="blue">is Log in?: <%=btnLogin %></font></p>
	<p><font color="blue">is Registration?: <%=btnRegist %></font></p>
</body>
</html>