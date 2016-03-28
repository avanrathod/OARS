<%@page import="DTO.StaffDTO"%>
<%@page import="DAO.StaffDAO"%>
<html>
  <head>
  </head>
  <style>
  #navigation {
position: fixed;
top: 0;
width: 100%;
color: #ffffff;
height: 35px;
text-align: left;
padding-top: 15px;
/* Adds shadow to the bottom of the bar */
-webkit-box-shadow: 0px 0px 8px 0px #000000;
-moz-box-shadow: 0px 0px 8px 0px #000000;
box-shadow: 0px 0px 8px 0px #000000;
/* Adds the transparent background */
background-color: rgba(1, 1, 1, 0.8);
color: rgba(1, 1, 1, 0.8);
}
#navigation a {
font-family: monospace;
font-size: 14px;
padding-left: 15px;
padding-right: 15px;
color: white;
text-decoration: none;
}

#navigation a:hover {
color: grey;
} 
  </style>
  <body>
  <div id="navigation">
  	<a href="Staff.jsp">Home</a>
  	<a href="StudStaff.jsp">Student</a>
  	<a href="FacStaff.jsp">Faculty</a>
  	<a href="CourStaff.jsp">Courses</a>
  	<a href="StaStaff.jsp">Staff</a>
  	<a href="LoginCTL?operation=Logout">Logout</a>
  </div>
	<%
				StaffDTO dto = (StaffDTO) session.getAttribute("user");//change here dto to user
				String erMsg = (String) request.getAttribute("error");
				//String s=(String)request.getAttribute("name");
				if (dto == null) { 
					dto = new StaffDTO();
				}
				if (erMsg != null) {
			%>
			<%=erMsg%>
			<%
				}
			%>
	<br><br><br><br>&nbsp&nbsp
		<%="Welcome"+" "+dto.getName() %> 
  </body>
</html>
