<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lead</title>
</head>
<body>
	<h2>Lead Info</h2>
		First Name: ${lead.firstName}<br/>
		Last Name: ${lead.lastName}<br/>
		email: ${lead.email}<br/>
		mobile: ${lead.mobile}<br/>
	 	Source: ${lead.source}<br/>
	<form action="composeEmail" method="post">
		<input type="hidden" name="email" value="${lead.email}"/>
		<input type="submit" value="Email"/>
	</form>
</body>
</html>