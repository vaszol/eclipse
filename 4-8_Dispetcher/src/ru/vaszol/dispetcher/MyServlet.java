package ru.vaszol.dispetcher;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/MyServlet") //аннтотация для запуска сервлета
public class MyServlet extends HttpServlet{
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		resp.setContentType("text/html"); //указываем тип хранимых данных
		resp.setStatus(HttpServletResponse.SC_OK); //указываем статус "200"
		PrintWriter out = resp.getWriter(); //создаем поток вывода
		out.write("<h1>Success!!!</h1>"); //задаём параметр вывода
		out.flush(); //очищаем буфер
		out.close(); //закрываем поток
		super.doPost(req, resp);
	}
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		resp.setContentType("text/html"); //указываем тип хранимых данных
		resp.setStatus(HttpServletResponse.SC_OK); //указываем статус "200"
		PrintWriter out = resp.getWriter(); //создаем поток вывода
		out.write("<h1>Success!!!</h1>"); //задаём параметр вывода
		out.flush(); //очищаем буфер
		out.close(); //закрываем поток
		super.doGet(req, resp);
	}

}
