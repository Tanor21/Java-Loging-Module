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
		response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
	
		if(session.getAttribute("uname") == null) {
			response.sendRedirect("login.jsp");
		}
	
	
	%>

	<iframe width="560" height="315" src="https://www.youtube.com/embed/N6grZbppZlg?si=voci9EAOtAN49Pr1" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

</body>
</html>