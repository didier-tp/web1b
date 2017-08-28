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
	<br /> <a href="index.jsp">Retour à l'accueil</a> || <a href="login.jsp">Login</a> <br />
</div>