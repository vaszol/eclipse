<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" session="true"%>
<%@ page  %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Использование сессий</title>
</head>
<body>
<%-- session --%>
<p>Сохранение параметра сессиии:</p>
<%-- GET POST --%>
<form action="session.jsp" method="post">
	Login: <input type="text" name="textInput"/>
	<input type="submit" name="send" value="next"/>
</form>

</body>
</html>