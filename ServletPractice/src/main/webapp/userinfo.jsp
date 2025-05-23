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
String name = (String) session.getAttribute("uname");
if(session.getAttribute("uname")==null) {
	response.sendRedirect("home.jsp");
}
%>
User Info:<br>
Name: <%= name %>
</body>
</html>