<%
String username1=request.getParameter("username");
String password=request.getParameter("password");
if(username1.equalsIgnoreCase("admin") && password.equalsIgnoreCase("admin")){
response.sendRedirect("adminHome.jsp");
	
}
else{
	response.sendRedirect("errorAdminLogin.html");	
}

%>