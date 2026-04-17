<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Profile</title>
</head>
<body>
	<h1>Welcome : ${session_name}</h1>
	<%
		if(session.getAttribute("session_name") == null){
		    response.sendRedirect("login.jsp");
		}
	%>
</body>
</html>