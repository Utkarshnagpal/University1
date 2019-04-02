<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html"; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="style2.css">

</head>
<body style="background-repeat: no-repeat; background-attachment: fixed; background-image:linear-gradient(to bottom, #ff0000 0%, #ffffcc 100%)">
<font color="black">
<div class="content1">
<center><h1> Event Calender </h1></center>
</div>
<%@page import="java.sql.*" %>
<%
try
{
       Class.forName("com.mysql.jdbc.Driver");
       Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/university_website", "root", "root");
       Statement statement = con.createStatement(); 

       String event=request.getParameter("search");
  
       
       ResultSet resultSet = statement.executeQuery("select EName,EDate,EDescription from AddEvent");
       out.print("<table class=t2>");
       out.print("<table width=700 height=250 border=5px align=center>");
       out.print("<tr>");
    out.print("<th>Event Name</th>");
    out.print("<th>Event Date</th>");
    out.print("<th>Event Description</th>");
       out.print("</tr>");
       
       while(resultSet.next()) 
       {
              String ename= resultSet.getString("EName");
              String edate = resultSet.getString("EDate"); 
              String edescription = resultSet.getString("EDescription");
              out.print("<tr>");
              out.print("<td>"+ename+"</td>");
              out.print("<td>"+edate+"</td>");
              out.print("<td>"+edescription+"</td>");
       
       }
       out.print("</table>");
       
}
catch(Exception e)
{
       System.out.println("NO EVENT FOUND!");
}

%>
</font>
</body>
</html>
