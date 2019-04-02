<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.sql.*" %>
<title>Forgot Password</title>
</head>
<form action="ForgetPassServlet" method="post">
<center>
<input type="text" name="userid"  placeholder="Enter your User id">
<br><br>
<input type="text" name="password" placeholder="Enter your new password"><br><br>
<button type="submit">submit</button>
</center>
</form>
</body>
</html>