<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String email=(String) session.getAttribute("mail");
String pwd=(String) session.getAttribute("pwd");
String email2=(String) request.getParameter("inp1");
String pwd2=(String) request.getParameter("inp2");
if(email.equals(email2) && pwd.equals(pwd2)){
	out.println("<h1>login successful</h1>");
}
else{
	RequestDispatcher rd=request.getRequestDispatcher("login.jsp");
	rd.forward(request,response);
}
%>
</body>
</html>
