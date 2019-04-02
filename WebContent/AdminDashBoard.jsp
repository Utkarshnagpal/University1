<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
    <title>adminDashboard</title>
    <link rel="stylesheet" href="/css/master.css">
    </head>
<body>
    
    <div class="mobile-container">

<!-- Top Navigation Menu -->
<div class="topnav">
  <a href="#home" class="active"><b>WELCOME ADMIN</b></a>
  <div id="myLinks">
  <form action="Adminlogout" method="post">
  </div>
  <action="Adminlogout" method="post" class="icon" >
    <button>Logout</button>
  </a>
  </form>
</div>

<div style="padding-left:16px">

</div>

<!-- End smartphone / tablet look -->
</div>
    <div class="middle">
      <a href="http://localhost:8086/Project/Event.jsp" class="btn btn1"><b>Event</b></a>
      <a href="http://localhost:8086/Project/Campaign.jsp" class="btn btn2"><b>Campaign</b></a>
      <a href="http://localhost:8086/Project/Club.jsp" class="btn btn3"><b>Club</b></a>
     
      </div>
    </body>
</html>
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

.mobile-container {
  max-width: 100%;
 background: url(23.jpg);
background-repeat: no-repeat;
 background-position: absolute;
  background-size: cover;
  
 
  height: 640px;
  color: white;
  
}

.topnav {
  overflow: hidden;
  background-color: #333;
  position: relative;
}

.topnav #myLinks {
  display: none;
}

.topnav a {
  color: white;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
  display: block;
}

.topnav a.icon {
  background: black;
  display: block;
  position: absolute;
  right: 0;
  top: 0;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.active {
  background-color: #4CAF50;
  color: white;
}

.middle{
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%,-50%);
  
}

.btn{
  position: relative;
  display: block;
  color: white;
  font-size: 18px;
  font-family: "montserrat";
  text-decoration: none;
  margin: 30px 0;
  border: 7px solid limegreen;
  padding: 14px 70px;
  text-transform: uppercase;
  overflow: hidden;
  transition: 1s all ease;
}

.btn::before{
  background: limegreen;
  content: "";
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%,-50%);
  z-index:-1;
  transition: all 0.6s ease;
  
}
.btn1::before{
 width: 0;
  height: 100%;
}

.btn1:hover:before{
  width: 100%;
  
}

.btn2::before{
  width: 100%;
  height:0 ;
  
}

.btn2:hover::before{
  height: 100%;
}

.btn3::before{
 width: 0;
  height: 100%;
}

.btn3:hover:before{
  width: 100%;
  
}

</style>


    


