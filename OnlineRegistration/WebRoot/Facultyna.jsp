<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@page import="DTO.FacultyDTO"%>
<%@page import="DAO.FacultyDAO"%>
<%@page import="DTO.StudentDTO"%>
<%@page import="DAO.StudentDAO"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Facultyna.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  <style>
	<link href='https://fonts.googleapis.com/css?family=Neucha' rel='stylesheet' type='text/css'>
.login-page {
  width: 360px;
  padding: 8% 0 0;
  margin: auto;
}
.form {
  position: relative;
  z-index: 1;
  background: #FFFFFF;
  max-width: 360px;
  margin: 0 auto 100px;
  padding: 45px;
  text-align: center;
  box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
}
.form input {
  font-family: "Roboto", sans-serif;
  outline: 0;
  background: #f2f2f2;
  width: 100%;
  border: 0;
  margin: 0 0 15px;
  padding: 15px;
  box-sizing: border-box;
  font-size: 14px;
}
.form button {
  font-family: "Roboto", sans-serif;
  text-transform: uppercase;
  outline: 0;
  background: #4CAF50;
  width: 100%;
  border: 0;
  padding: 15px;
  color: #FFFFFF;
  font-size: 14px;
  -webkit-transition: all 0.3 ease;
  transition: all 0.3 ease;
  cursor: pointer;
}
.form select  {
  font-family: "Roboto", sans-serif;
  text-transform: uppercase;
  outline: 0;
  background: #f2f2f2;
  width: 100%;
  border: 0;
  padding: 15px;
  font-size: 14px;
  -webkit-transition: all 0.3 ease;
  transition: all 0.3 ease;
  cursor: pointer;
}
.form button:hover,.form button:active,.form button:focus {
  background: #43A047;
}
.form .message {
  margin: 15px 0 0;
  color: #b3b3b3;
  font-size: 12px;
}
.form .message a {
  color: #4CAF50;
  text-decoration: none;
}
.form .register-form {
  display: none;
}
.container {
  position: relative;
  z-index: 1;
  max-width: 300px;
  margin: 0 auto;
}
.container:before, .container:after {
  content: "";
  display: block;
  clear: both;
}
.container .info {
  margin: 50px auto;
  text-align: center;
}
.container .info h1 {
  margin: 0 0 15px;
  padding: 0;
  font-size: 36px;
  font-weight: 300;
  color: #1a1a1a;
}
.container .info span {
  color: #666699;
  font-size: 12px;
}
.container .info span a {
  color: #666699;
  text-decoration: none;
}
.container .info span .fa {
  color: #EF3B3A;
}
body {
  background: #9494b8; /* fallback for old browsers */
  background: -webkit-linear-gradient(right, #76b852, #8DC26F);
  background: -moz-linear-gradient(right, #76b852, #8DC26F);
  background: -o-linear-gradient(right, #76b852, #8DC26F);
  background: linear-gradient(to left, #76b852, #8DC26F);
  font-family: "Roboto", sans-serif;
  color:#666699;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;      
}
	</style>
  <body>
    <center><h1>New Applications</h1></center>
    <div align="right">
    		<a href="LoginCTL?operation=Logout">Logout</a>
    		</div>
    		<br>
    		<form action="FacultyCTL" method="post">
    <%
    	ArrayList<String> arr=(ArrayList<String>)request.getAttribute("arr");
     	//System.out.println(arr.size());
     	if(arr.size()==0){%><%="No new Applications" %> <%}
     	else{
     	 %>
     <table  width="100%">
				<col width="30">
				<col width="100">
				<col width="100">
				<col width="60">
				<col width="60">
				<col width="60">
				<tr>
				<th align="left">Serial no.</th>
				<th align="left">Roll no.</th>
				<th align="left">Name</th>
				<th align="left">Not Now</th>
				<th align="left">Approve</th>
				<th align="left">Disapprove</th>
				</tr>
				<%
    	int i=0; 
    	while(i<arr.size()){
    	StudentDAO dao=new StudentDAO();
    	StudentDTO dto=dao.get(arr.get(i));
    	i++;
     %>
     <tr>
     	<td><%=i+"." %></td>
     	<td><a href="StudFac?id=<%=dto.getUsername() %>"><%=dto.getUsername() %></a></td>
     	<td><input type="hidden" name="dto" value=<%=dto.getUsername() %>><%=dto.getName() %></td>
     	<td><input type="radio" name=<%=i+"_ad" %> checked="checked" value="none"></td>
     	<td><input type="radio" name=<%=i+"_ad" %> value=<%=dto.getUsername()+"_approve"%>></td>
     	<td><input type="radio" name=<%=i+"_ad" %> value=<%=dto.getUsername()+"_disapprove" %>></td>
     </tr>
     <%} %>
     </table>
     <br>
     <center><input type="submit" name="operation" value="Save"></center>
     <%} %>
     </form>
  </body>
</html>
