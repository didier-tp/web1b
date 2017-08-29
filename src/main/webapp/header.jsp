<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.Date"%>
<div class="header">
	<div class="logo">
		<img src="img/ecorp.jpg" height="60" width="60">
	</div>
	<%
		Date d = new Date();
	%>
	Nous sommes le :
	<%=d%>
	<br />Menu : <a href="login.jsp">Login</a> ||
	<%
		if (session.getAttribute("connecte") != null && session.getAttribute("connecte").equals(true)) {
			%> <a href="compte.jsp">Mon Compte</a> || <%
		}
	%>
</div>