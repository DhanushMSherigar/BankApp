<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%out.println("Hello " +session.getAttribute("NAME")+ ", You have Successfully Loged In...!"); %>
<table>
</br>
</br>
<tr><a href="Transfer.jsp">Third Party Transfer</a></tr></br>
</br>
<tr><a href="BalanceController">Check Balance</a></tr></br>
</br>
<tr><a href="Loan.jsp">Apply Loan</a></tr></br>
</br>
<tr><a href="ChangePassword.jsp">Change Password</a></tr></br>
</br>
<tr><a href="StatementController">Mini Statement</a></tr></br>
</br>
<tr><a href="Logout.jsp">Logout</a></tr></br>
</table>
</body>
</html>