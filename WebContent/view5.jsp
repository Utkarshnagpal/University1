<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="style2.css">
<title>Club Members</title>

</head>
<body style="background-repeat: no-repeat; background-attachment: fixed; background-image:linear-gradient(-45deg, #33bbff,#00b3b3,#669999)">

<font color="black">

<div class="content">
<center><h1> Club Members </h1></center>
</div>
<%@page import="java.sql.*" %>
<%
try
{
       Class.forName("com.mysql.jdbc.Driver");
       Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/university_website", "root", "root");
       Statement statement = con.createStatement(); 
       String str=request.getParameter("Clubs");
       ResultSet resultSet = statement.executeQuery("select Userid from ClubMemberDetails where Clubname='"+str+"'");
       
       out.print("<form action="+"StudentDashBoard.jsp"+ " method="+"post"+">");
       
       out.print("<table class=t1>");
       out.print("<table width=500 height=250 border=1px align=center>");
       out.print("<tr>");
    out.print("<th>User ID</th>");
    out.print("<th> Club</th>");
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
              String studid= resultSet.getString("Userid");
              String firstnameDB = resultSet.getString("Clubname"); 
              out.print("<tr>");
              out.print("<td>"+studid+"</td>");
              out.print("<td>"+firstnameDB+"</td>");
              
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
