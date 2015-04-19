<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	String nameCookie = "Login";
    	Cookie []cookies = request.getCookies();
    	Cookie cookie = null;
    	if(cookies != null){
    		for(Cookie m:cookies){
        		String cookieName = m.getName();
        		if(cookieName.equals(nameCookie)){
        			cookie = m;
        			break;
        		}
        	}	
    	}    	
    %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Введите заголовок</title>
</head>
<body>
showcookies.jsp </br>
	<% if(cookie != null){ %>
		value: <%= cookie.getValue() %>
	<%}else{ %>
		Cookies not found!!!
	<%} %>

</body>
</html>