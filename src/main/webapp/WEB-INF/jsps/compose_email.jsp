<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>compose</title>
</head>
<body>
	${msg}
	<form action="sendEmail" method="post">
		<pre>
			To <input type="text" name="to" value="${email}"/>
			Subject <input type="text" name="sub"/>
			   <textarea   name="msg" rows="10" cols="50"></textarea>
			   <input type="submit" value="Send"/>
		</pre>
	</form>

</body>
</html>