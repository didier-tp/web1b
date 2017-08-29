<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/style.css">
<title>Statut de la r�servation</title>
</head>
<body>
	<%@ include file="header.jsp"%>
	<%
		if (session.getAttribute("username") == null) {
	%>
	Session expir�e, veuillez vous reconnecter
	<%
		} else {
	%>
	<h1>Statut de la r�servation</h1>
	<hr />
	La r�servation a �t� effectu�e pour l'utilisateur
	<%=session.getAttribute("username")%>
	avec les caract�ristiques suivantes :
	<br /> Ville de d�part : ${resa.depart}
	<br /> Ville d'arriv�e : ${resa.arrivee}
	<br /> Date de d�part : ${resa.datedepart}
	<%
		}
	%>
	<%@ include file="footer.jsp"%>
</body>
</html>