<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ include file="menu.jsp" %>
<form method="get" action="Verification">
<table>
<tr> <th colspan="2"> authentification,,,,</th></tr>
<tr> 
<td>Login</td><td><input type="text" name="Login"></td>
</tr>
<tr> 
<td>Password</td><td><input type="password" name="pwd"></td>
</tr>
<tr>
<td> <input type="submit" value="OK"></td>
<td> <input type="reset" value="Annuler"></td>
</tr>
</table>
</form>

</body>
</html>