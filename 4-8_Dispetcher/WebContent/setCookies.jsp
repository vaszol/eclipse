<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	String login = request.getParameter("Login");
    	if(login != null){
        	Cookie cookie = new Cookie("Login", login);
        	cookie.setMaxAge(60*60*24*183);
        	response.addCookie(cookie);	
    	}
    %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Введите заголовок</title>
</head>
<body>
	<a href="showCookie.jsp">show cookies...</a>
</body>
</html>