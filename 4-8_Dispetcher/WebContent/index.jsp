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
<p>Пожалуйста представьтесь:</p>
<%-- GET POST --%>
<form action="page.jsp" method="post">
	Login: <input type="text" name="login"/>
	Password: <input type="text" name="pass"/>
	<input type="submit" name="enter" value="Log in"/>
	<input type="submit" name="register" value="register"/>
</form>

<p>проверка сервлета</br>
	<a href="myServletWeb">через web.xml</a></br>
	<a href="MyServlet">через аннтотацию</a>
</p>
</body>
</html>