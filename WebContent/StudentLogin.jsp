<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login form</title>
    <link rel="stylesheet" href="style.css">
  </head>
<body>
    <div class="title"><h1>Login</h1></div>
<div class="container">
  <div class ="left"></div>
  <div class="right">
  <div class="formBox">
    <form action="LoginServlet" method="post">
      <p>Username</p>
      <input type="text" name="userid" placeholder="Username">
      <p>Password</p>
      <input type="password" name="pwd" placeholder="password">
      <input type="submit" name="sub" value="Login">
      <a href="http://localhost:8086/Project/ForgetPassword.jsp"> Forget password?</a>
      <span style="color:red"><%=(request.getAttribute("errMessage") == null) ? ""
: request.getAttribute("errMessage")%></span>
    </form>  
</div>
</div>
</div>
</body>
<style>

body
{
  margin: 0;
  padding: 0;
  background: url(picture5.jpg);
  background-size: cover;
  font-family: sans-serif;
}
.title
{
  text-align: center;
  padding: 50px 0 20px;
font-size :56px;
}

.title h1
{
  margin: 0;
  padding: 0;
  color: #262626;
  text-transform: uppercase;
  font-size :56px;
}
.container
{
  width: 50%;
  height: 400px;
  background: #fff;
  margin: 0 auto;
  border: 2px solid #fff;
  box-shadow: 0 15px 40px rgba(0,0,0,.5);
}
.container .left
{
  float: left;
  width: 50%;
  height:400px;
  background: url(picture6.jpg);
  
  background-size: cover;
  box-sizing: border-box;
}
.container .right
{
  float: right;
  width: 50%;
  height:400px;
  box-sizing: border-box;
}
.formBox
{
  width: 100%;
  padding: 80px 40px;
  box-sizing: border-box;
  height: 400px;
  background: #fff;
  
}
.formBox p
{
  margin: 0;
  padding: 0;
  font-weight: bold;
  color: #a6af13;
}
.formBox input
{
  width: 100%;
  margin-bottom: 20px;
}
.formBox input[type="text"],
.formBox input[type = "Password"]
{
  border: none;
  border-bottom: 2px solid #a6af13;
  outline: none;
  height:40px;
}
.formBox input[type="text"]:focus,
.formBox input[type = "Password"]:focus
{
  border-bottom: 2px solid #262626;
}
.formBox input[type="submit"]
{
  border: none;
  outline: none;
  height: 40px;
  color: #fff;
  background: #262626;
  cursor: pointer;
}
.formBox input[type="submit"]:hover
{
  background: #a6af13;
}
.formBox a 
{
  color: #262626;
  forrm-size: 12px;
  font-weight: bold;
}
</style>
</html>