package CTL;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DAO.StaffDAO;
import DTO.CourseDTO;
import DTO.FacultyDTO;
import DTO.UserDTO;

public class CourStaffCTL extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
			
		response.setContentType("text/html");
		String operation=request.getParameter("operation");
		StaffDAO dao=new StaffDAO();
		CourseDTO dto=new CourseDTO();
		if(operation.equals("add")){
			String courseid=request.getParameter("courseid");
			String iselect=request.getParameter("iselective");
			boolean t=false;
			if(iselect.equals("yes"))
				t=true;
			String coursename=request.getParameter("coursename");
			String instructor=request.getParameter("instructor");
			int sem=Integer.parseInt(request.getParameter("sem"));
			int credits=Integer.parseInt(request.getParameter("credits"));
			String branch=request.getParameter("branch");	
			dto.setName(coursename);
			dto.setInstructor(instructor);
			dto.setCredits(credits);
			dto.setId(courseid);
			dto.setIselective(t);
			try {
				dao.AddCourse(branch, sem, courseid, coursename, instructor, t, credits);
			} catch (Exception e) {
				e.printStackTrace();
			}
			RequestDispatcher dispatcher = request
			.getRequestDispatcher("CourStaff.jsp");
		dispatcher.forward(request, response);
		}
		else if(operation.equals("delete")){
			String courseid=request.getParameter("courseid");
			String branch=request.getParameter("branch");
			int sem=Integer.parseInt(request.getParameter("sem"));
			try {
				dao.RemoveCourse(branch, sem, courseid);
			} catch (Exception e) {
				e.printStackTrace();
			}
			RequestDispatcher dispatcher = request
			.getRequestDispatcher("CourStaff.jsp");
		dispatcher.forward(request, response);
		}
		else{
			String courseid=request.getParameter("courseid");
			String iselect=request.getParameter("iselective");
			boolean t=false;
			if(iselect.equals("yes"))
				t=true;
			String coursename=request.getParameter("coursename");
			String instructor=request.getParameter("instructor");
			int sem=Integer.parseInt(request.getParameter("sem"));
			int credits=Integer.parseInt(request.getParameter("credits"));
			String branch=request.getParameter("branch");	
			dto.setName(coursename);
			dto.setInstructor(instructor);
			dto.setCredits(credits);
			dto.setId(courseid);
			dto.setIselective(t);
			try {
				dao.UpdateCourse(branch, sem, courseid, coursename, instructor, t, credits);
			} catch (Exception e) {
				e.printStackTrace();
			}
			RequestDispatcher dispatcher = request
			.getRequestDispatcher("CourStaff.jsp");
		dispatcher.forward(request, response);
		}	
	}

}
