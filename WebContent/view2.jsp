<%@page import="java.sql.DriverManager"%>
 <%@page import="java.sql.ResultSet"%>
 <%@page import="java.sql.Statement"%>
 <%@page import="java.sql.Connection"%>
 <%
 String driver = "com.mysql.jdbc.Driver";
 String connectionUrl = "jdbc:mysql://localhost:3306/";
 String database = "university_website";
 String userid = "root";
 String password = "root";
 String roll_no=request.getParameter("search");
 try {
 Class.forName(driver);
 } catch (ClassNotFoundException e) {
 e.printStackTrace();
 }
 Connection connection = null;
 Statement statement = null;
 ResultSet resultSet = null;
 %>
 <!DOCTYPE html>
 <html>
 <body>
 <h1>Search Data</h1>
 <table border="1">
 <tr>
 <td>Name</td>
 <td>Date</td>
 <td>Description</td>
 </tr>
 <%
 try{
 connection = DriverManager.getConnection(connectionUrl+database, userid, password);
 statement=connection.createStatement();
 String sql ="select EName,EDate,EDescription from AddEvent";
 resultSet = statement.executeQuery(sql);
 while(resultSet.next()){
 %>
 <tr>
 <td><%=resultSet.getString("EName") %></td>
 <td><%=resultSet.getString("EDate") %></td>
 <td><%=resultSet.getString("EDescription") %></td>
 </tr>
 <%
 }
 connection.close();
 } catch (Exception e) {
 e.printStackTrace();
 }
 %>
 </table>
 </body>
 </html>