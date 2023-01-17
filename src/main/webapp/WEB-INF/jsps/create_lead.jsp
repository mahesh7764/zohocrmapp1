<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lead</title>
</head>
<body>
	<h2>New Lead</h2>
	<form action="saveLead" method="post"> 
		<pre>
			firstName<input type="text" name="firstName" placeholder="Enter your firstName"/>
			lastName<input type="text" name="lastName" placeholder="Enter your lastName"/>
			email<input type="email" name="email" placeholder="Enter your email"/>
			mobile<input type="number" name="mobile" placeholder="Enter your mobile"/>
			Source:
			<select name="source">
			  <option value="news paper">news paper</option>
			  <option value="online">Online</option>
			  <option value="webinar">Webinar</option>
			  <option value="radio">Radio</option>
			</select>
			<input type="submit" value="save"/> 
		</pre>
	</form>

</body>
</html>