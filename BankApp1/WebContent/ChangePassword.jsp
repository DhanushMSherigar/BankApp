<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="ChangePasswordController">
<table>

<tr>
<td>Old Password</td>
<td><input type = "password" name = "op" required/></td>
</tr>

<tr>
<td>Enter New Password</td>
<td><input type = "password" name = "np" required/></td>
</tr>

<tr>
<td>Confirm New Password</td>
<td><input type = "password" name = "cnp" required/></td>
</tr>

<tr>
<td><input type = "submit" name = "CHANGE"></td>
</tr>


</table>

</body>
</html>