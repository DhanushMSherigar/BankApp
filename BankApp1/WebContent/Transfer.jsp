<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action = "TransferController">
<table>
<tr>
<td>Third Party Accno</td>
<td><input type = "text" name = "tpaccno"required></td>
</tr>

<tr>
<td>Amount Transfer</td>
<td><input type = "text" name = "transamt"required></td>
</tr>

<tr>
<td><input type = "submit" name = "TRANSFER"required></td>
</tr>

</table>
</form>
</body>
</html>