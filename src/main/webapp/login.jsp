<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/style.css">
<title>Login</title>
</head>
<body>
	<%@ include file="header.jsp"%>
	<div class="formulaire">
		<form method="POST" action="">
			<label for="username">Username : </label><input type="text"
				placeholder="Your username"><br /> <label for="password">Password
				: </label><input type="password" placeholder="Your password"><br />
			<input type="submit" value="Login">
		</form>
	</div>
	<%@ include file="footer.jsp"%>
</body>
</html>