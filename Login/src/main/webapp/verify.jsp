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
String name=(String)request.getParameter("par1");
String mail=(String)request.getParameter("par2");
String pwd=(String)request.getParameter("par3");
String cwd=(String)request.getParameter("par4");
if(name==null || mail==null || pwd.equals(cwd)==false){
	RequestDispatcher rd=request.getRequestDispatcher("registration.jsp");
	rd.forward(request,response);
}
else{
	session.setAttribute("mail", mail);
	session.setAttribute("pwd",pwd);
	RequestDispatcher rd=request.getRequestDispatcher("login.jsp");
	rd.forward(request,response);
}

%>
</body>
</html>