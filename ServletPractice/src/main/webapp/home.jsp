<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix = "sql" uri= "http://java.sun.com/jsp/jstl/sql" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:out value = "hello there" />
<%-- <sql:setDataSource var="db" driver="org.postgresql.Driver" url="jdbc:postgresql://localhost:5432/demo" user = "postgres" password = "5601"/>
<sql:query var="rs" dataSource = "${db}">select * from cars</sql:query> --%>

<form action = "login">
Username<input type = "text" name = "uname"><br>
Password<input type = "password" name = "pass">
<input type = "submit" value = "login">
</form>
</body>
</html>