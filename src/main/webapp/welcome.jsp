<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Norcorp</title>
</head>
<body>

	<%
	
		// To prevent BackButton
		response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); // HTTP Protocol version 1.1
		response.setHeader("Pragma", "no-cache"); // HTTP Protocol version 1.0
		response.setHeader("Expires", "0");
	
		if(session.getAttribute("uname") == null) {
			response.sendRedirect("login.jsp");
		}
	
	
	%>
	
	Welcome ${username}
	
	<a href="videos.jsp">videos</a>
	
	<form action="Logout">
		<input type="submit" value="Logout">
	</form>

</body>
</html>