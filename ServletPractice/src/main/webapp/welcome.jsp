<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String name = request.getParameter("uname");
if(session.getAttribute("uname")==null) {
	response.sendRedirect("home.jsp");
}
%>
Welcome ${name}
To view the user info <a href="userinfo.jsp">Click here</a>
<form action = "logout">
<input type = "submit" value = "logout">
</form>
</body>
</html>