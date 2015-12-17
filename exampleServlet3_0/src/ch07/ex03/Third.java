﻿package ch07.ex03 ;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.* ;
import javax.servlet.* ;
import java.io.* ;
@WebServlet(
	urlPatterns="/third",
	loadOnStartup=20
)
public class Third extends HttpServlet {
	private static final long serialVersionUID = 1L;
   static {
      System.out.println("Servlet Third is being loaded") ;
   }
   public void doGet(HttpServletRequest req,
                     HttpServletResponse res) throws
                     IOException, ServletException {
      res.setContentType("text/html; charset=UTF-8") ;
      PrintWriter out = res.getWriter() ;
      out.println("Hello World, Third") ;
   }
   public void doPost(HttpServletRequest req,
                     HttpServletResponse res) throws
                     IOException, ServletException {
     doGet(req, res) ;
   }
}     