package ru.vaszol.dispetcher;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**наследуемся от нашего диспетчера**/
@WebServlet("/StartServlet") //аннтотация для запуска сервлета
public class StartServlet extends DispetcherServlet{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		/**используем диспетчер перенаправления**/
		// если нажата "Log in" то переходим на страницу enter.jsp
		if(req.getParameter("enter") != null)super.forward("/MyServlet", req, resp);
		// иначе если нажата "register" то переходим на страницу registration.jsp
		else if(req.getParameter("register") != null)super.forward("/register.jsp", req, resp);	
					
		super.doPost(req, resp);
	}
}
