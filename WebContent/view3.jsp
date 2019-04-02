<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="style2.css">
<title>Eligible Students</title>

</head>
<body style="background-repeat: no-repeat; background-attachment: fixed; background-image:linear-gradient(-45deg, #33bbff,#00b3b3,#669999)">

<font color="black">

<div class="content">
<h1> ELIGIBLE STUDENTS </h1>
</div>
<%=request.getParameter("search") %>

<%@page import="java.sql.*" %>
<%
try
{
       Class.forName("com.mysql.jdbc.Driver");
       Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/university_website", "root", "root");
       Statement statement = con.createStatement(); 
       String event=request.getParameter("search");
       ResultSet resultSet = statement.executeQuery("select EName,EDate,EDescription from AddEvent where EName='event'");
       
       out.print("<form action="+"StudentDashBoard.jsp"+ " method="+"post"+">");
       
       out.print("<table class=t1>");
       out.print("<table width=500 height=250 border=1px align=center>");
       out.print("<tr>");
    out.print("<th>Student ID</th>");
    out.print("<th>First name</th>");
    out.print("<th>Last Name</th>");
       out.print("</tr>");
       
       int size=0;
       try{
              resultSet.last();
              size=resultSet.getRow();
              resultSet.beforeFirst();
       }
       catch(Exception e){
              out.print(e);
       }
       
  
       
       int i=0;
       while(resultSet.next()) 
       {
              String studid= resultSet.getString("EName");
              String firstnameDB = resultSet.getString("EDate"); 
              String lastnameDB = resultSet.getString("EDescription");
              out.print("<tr>");
              out.print("<td>"+studid+"</td>");
              out.print("<td>"+firstnameDB+"</td>");
              out.print("<td>"+lastnameDB+"</td>");
              
              out.print("</tr>");
              i++;
              out.print("</tr>");
       }
       
       session.setAttribute("csize",size);
       out.print("</table>");
       
       
       

       out.print("</form>");
       
       
}
catch(Exception e)
{
       System.out.println(e);
}

%>

</font>
</body>
</html>
