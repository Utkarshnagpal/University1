<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<head>
<title> Home </title>
<link rel="stylesheet" href="style.css">

<style type="text/css">
 *{
 margin :0;
 padding :0;
 }
  
  body{
  font-family:calibri, sans-serif;
  }
  
  bg-wrap{
  position: fixed;
  z-index: -1000;
  width: 100%;
  height:100%;
  overflow: hidden;
  top: 0;
  left:0;
  }
  
  #video-bg-elem {
  position :absolute;
  top:0;
  left:0;
  min-height:100%;
  min-width:100%;
  }
  
  .content{
  position:absolute;
  width:100%;
  min-height:126%;
  z-index: 1000;
  background-color:rgba(0,0,0,.5);
  }
  
  .content h1
  {
  text-align: left;
  font-size: 65px;
  text-transform: uppercase;
  font-weight: 700;
  color: #fff;
  padding-left:30%;
  margin-bottom: 180px;
  }
  
  .content h2
  {
  text-align: center;
  font-size: 50px;
  font-weight: 3000;
  color: #fff;
  padding-left:2%;
  
  }
  
  .content button
  {
  position: absolute;
  top: 5%;
  left: 84%;
  transform: translate(-50%, -50%);
  }
  
    .content #b2
  {
  position: absolute;
  top: 5%;
  left: 94%;
  transform: translate(-50%, -50%);
  }

  .content button 
 {
 background: #FFA500;
 color: #000;
 width: 106px;
 height: 38px;
 border: 1px solid #338033;
 font-size: 18px;
 border-radius: 4px;
 }
 
 .content button2 
 {
 background: #FFA500;
 color: #000;
 width: 97px;
 height: 38px;
 border: 1px solid #338033;
 font-size: 20px;
 border-radius: 4px;
 }
 
 .content #b3
 {
 background: #FFA500;
 position: absolute;
 color: #000;
 width: 200px;
 height: 52px;
 border: 2px solid #338033;
 font-size: 20px;
 border-radius: 5px;
 }

video{
width: 100%;
}


</style>

</head>
<body>

<div class="bg-wrap">
<video id="video-bg-elem" preload="auto" autoplay="true" loop="loop" muted="muted">
<source src="university.mp4" type="video/mp4">
video not supported 
</video>
</div>

<div class="content">
<h1> STUDENTS' UNION </h1>


<h2>Change Your Life. Start Here.</h2>

 <a href="http://localhost:8086/Project/Register.jsp"><button style="margin-top:350px;margin-left:-450px"id="b3" type="button">Start Now </button></a>

<a href="http://localhost:8086/Project/StudentLogin.jsp"><button type="button">User Login </button></a>
<a href="http://localhost:8086/Project/AdminLogin.jsp"><button id="b2"  type="button">Admin Login</button></a>
</div>

 
</body>
</html>
