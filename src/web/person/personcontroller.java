package web.person;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("*.do")
public class personcontroller extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String requestURI = request.getRequestURI();
		String contextpath = request.getContextPath();
		String realpath = requestURI.substring(contextpath.length());
		
		if(realpath.equals("/input.do")) {
			String name =request.getParameter("name");
			String age = request.getParameter("age");
			String money = request.getParameter("money");
			
			request.setAttribute("name", name);
			request.setAttribute("age", age);
			request.setAttribute("money", money);
			
			RequestDispatcher rd = request.getRequestDispatcher("viewview.jsp");
			rd.forward(request, response);
		}
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
