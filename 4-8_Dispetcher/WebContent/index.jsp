<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" session="true"%>
<%@ page  %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Введите заголовок</title>
</head>
<body>
<p>количество обращений к странице в на сервере</p>
<%! int mount=0; %>
<% mount++; %>
<%=mount %>
</body>
</html>