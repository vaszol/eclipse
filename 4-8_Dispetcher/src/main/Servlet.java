package main;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/Servlet")
public class Servlet extends HttpServlet{
		
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		//получаем сессию
		HttpSession session = req.getSession();
		//получили данные введенные пользователем
		String str = req.getParameter("textInput");
		//установили сессию
		session.setAttribute("textInputSession", str);
			
		RequestDispatcher dispatcher = req.getRequestDispatcher("/showSession.jsp");
		dispatcher.forward(req, resp);
		super.doGet(req, resp);
	}
}
