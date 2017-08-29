<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/style.css">
<title>Template</title>
</head>
<body>
	<%@ include file="header.jsp"%>
	<% if (session.getAttribute("username") != null) {
	%>
	Bienvenue sur votre compte <%=session.getAttribute("username")%>
	<% } else { %>
	Stop douiller svp <% } %>
	<%@ include file="footer.jsp"%>
</body>
</html>