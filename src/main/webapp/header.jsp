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
	<br />Menu :
	<%
		if (session.getAttribute("connecte") == null) {
	%>
	<a href="login.jsp">Login</a> ||
	<%
		} else {
	%>
	<a href="deconnexion.jsp">D�connexion</a> ||
	<%
		}
	%>
	<%
		if (session.getAttribute("connecte") != null && session.getAttribute("connecte").equals(true)) {
	%>
	<a href="compte.jsp">Mon Compte</a> || <a href="param_resa.jsp">R�server
		un vol</a> ||
	<%
		}
	%><br />
	<%
		if (session.getAttribute("connecte") != null && session.getAttribute("connecte").equals(true)
				&& session.getAttribute("username") != null) {
	%>
	Connect� en tant que :
	<%=session.getAttribute("username")%>
	<%
		}
	%>
</div>