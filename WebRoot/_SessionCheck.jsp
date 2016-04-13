<%
String adminLogined = (String)session.getAttribute("adminLogined");
if(adminLogined == null || !adminLogined.trim().equals("true")) {
	response.sendRedirect("login.jsp");
	//response还要继续向下执行
	return;
} 
 %>

