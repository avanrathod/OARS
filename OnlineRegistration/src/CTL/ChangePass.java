package CTL;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DAO.UserDAO;

public class ChangePass extends HttpServlet {

	public static String id="";
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
			id=request.getParameter("username");
			String i="a";
			request.setAttribute("initial", i);
			RequestDispatcher dispatcher = request
			.getRequestDispatcher("ChangePass.jsp");
		dispatcher.forward(request, response);
		}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html");
		String id=request.getParameter("username");
		String oldpass=request.getParameter("oldpass");
		String newpass=request.getParameter("newpass");
		UserDAO dao=new UserDAO();
		boolean b=true;
		try {
			b=dao.change_password(id, oldpass, newpass);
		} catch (Exception e) {
			e.printStackTrace();
		}
		String i="a";
		if(b==false)
			i="b";
		request.setAttribute("initial", i);
		RequestDispatcher dispatcher = request
		.getRequestDispatcher("ChangePass.jsp");
	dispatcher.forward(request, response);
	}

}
