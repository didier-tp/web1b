<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/style.css">
<title>Statut de la réservation</title>
</head>
<body>
	<%@ include file="header.jsp"%>
	<%
		if (session.getAttribute("username") == null) {
	%>
	Session expirée, veuillez vous reconnecter
	<%
		} else {
	%>
	<h1>Statut de la réservation</h1>
	<hr />
	La réservation a été effectuée pour l'utilisateur
	<%=session.getAttribute("username")%>
	avec les caractéristiques suivantes :
	<br /> Ville de départ : ${resa.depart}
	<br /> Ville d'arrivée : ${resa.arrivee}
	<br /> Date de départ : ${resa.datedepart}
	<%
		}
	%>
	<%@ include file="footer.jsp"%>
</body>
</html>