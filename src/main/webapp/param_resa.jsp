<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/style.css">
<title>R�server un vol</title>
</head>
<body>
	<%@ include file="header.jsp"%>
	<div class="formulaire">
		<form method="post" action="ServletResa">
			<label for="depart">D�part : </label><select name="depart"><option
					selected hidden>Ville de d�part</option>
				<option>Paris</option>
				<option>Amsterdam</option>
				<option>Ibiza</option>
			</select><br /> <label for="arrivee">Arriv�e : </label><select name="arrivee"><option
					selected hidden>Ville d'arriv�e</option>
				<option>Paris</option>
				<option>Amsterdam</option>
				<option>Ibiza</option>
			</select><br /> <label for="datedepart">Date de d�part : </label><input type="date"
				name="datedepart" placeholder="jj/mm/aaaa"><br /> <input
				type="submit" value="R�server">
		</form>
	</div>
	<%@ include file="footer.jsp"%>
</body>
</html>