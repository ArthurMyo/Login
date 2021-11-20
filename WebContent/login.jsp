<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
<form action="<%= request.getContextPath()%>/loginServlet" method="post">
User Name: <input type="text" name="username"  placeholder="Login ID">

<br><br>

Password :   <input type="password" name="password" placeholder="pass word">
<br><br>

<input type="submit" value="Submit"/>
</form>
</body>
</html>