﻿package ch04.ex02.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class SendRedirectDemo extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 // Process the request
		 String type = request.getParameter("case"); 
		 if (type.equals("1")) {
			 // 比較一
            response.sendRedirect("http://tw.yahoo.com");
		 } else if (type.equals("2")) {
			 // 比較二 
		    HttpSession session = request.getSession();
		    int n = (int)(Math.random()*100) ;  
		    session.setAttribute("anInteger", new Integer(n) ) ; 
		    response.sendRedirect("sr.jsp");
		 }
	}
}