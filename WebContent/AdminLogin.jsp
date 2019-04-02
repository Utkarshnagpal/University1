<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>welcome admin</title>
    <link rel="stylesheet" href="style.css">
    </head>
<body>
<form action="AdminLoginServlet" method="post">

    <a href="#">
      <span></span>
      <span></span>
      <span></span>
      <span></span>
      Welcome Admin
      </a>
      
      <div class="login-box">
 <br><br><br> <h1>Login</h1>

  <div class="textbox">
  <i class="fa fa-user-circle-o" aria-hidden="true"></i>
   <input type="text" placeholder="Username"  name="userid" value="" required>
 <br>
   </div>
<br>
  
  <div class="textbox">
  <i class="fa fa-key" aria-hidden="true"></i>  
  <input type="password" placeholder="password"  name="password" value="" required>
 </div>
  <input class="btn" type="submit" name"" value="Login"></div></div>
  
<span style="color:red" style="position:center"><%=(request.getAttribute("errMessage") == null) ? "":request.getAttribute("errMessage")%></span>
</form>
    </body>
    
    <style>

body{
  margin:0;
    padding:0;
  background:white;
  font-family:sans-serif;
}
a{
  position: absolute;
  top: 20%;
  left: 50%;
  transform: translate(-50%,-50%);
  color: white;
  padding: 30px 60px;
  font-size: 30px;
  letter-spacing: 2px;
text-transform: Uppercase;
  text-decoration: none;
  box-shadow: 0 20px 50px rgba(0,0,0,0.5);
overflow:hidden;
}
a:before{
  content:'';
  position:absolute;
  top:2px;
  left: 2px;
  bottom: 2px;
  width: 100%;
  background: rgba(255,255,255,0.05);
}
a span:nth-child(1)
{
  position:absolute;
  top:0;
  left:0;
  width:100%;
  height: 2px;
  background:linear-gradient(to right,#0c002b,#4caf50);
  animation: animate1 2s linear infinite;
animation-delay: 1s;
}

  @keyframes animate1{
    0%{
      transform:translateX(-100%);
    }
    100%{
      transform:translateX(100%);
    }
  }
}


a span:nth-child(2)
{
  position: absolute;
  top: 0;
  right: 0;
  width: 2px;
  height: 100%;
  background:linear-gradient(to bottom,#0c002b,#4caf50);
 
  
}


a span:nth-child(3)
{
  position:absolute;
  bottom:0;
  left:0;
  width:100%;
  height: 2px;
  background:linear-gradient(to left,#0c002b,#4caf50);
   
  
}
a span:nth-child(4)
{
  position:absolute;
  top:0;
  left:0;
  width: 2px;
  height: 100%;
  background:linear-gradient(to top, #0c002b,#4caf50);
   animation:animate4 2s linear infinite;
animation-delay: 1s;
}
   @keyframes animate4{
    0%{
      transform:translateY(100%);
    }
    100%{
      transform:translateY(-100%);
    }
  }
}

</style>
<style>@import "https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css";
body
{
  margin: 0;
  padding: 0;
  font-family: sans-serif;
  background: #000000;
  background-size: cover;
}

.login-box
{
  width: 280px;
  position: absolute;
  top: 50%;
  left:50%;
  transform: translate(-50%,-50%);
  color: white;
}
.login-box h1
{
  float: left;
  font-size: 40px;
  border-bottom: 6px solid #4caf50;
  margin-bottom: 50px;
  padding: 13px 0;
}
.textbox{
  width: 100%;
  overflow: hidden;
  font-size: 20px;
  padding: 8px 0;
  margin: 8px 0;
  border-bottom: 1px solid #4caf50;
}

.textbox i {
  width: 26px;
  float: left;
  text-align: center;
}

.textbox input {
  border: none;
  outline: none;
  background: none;
  color:white;
  font-size: 18px;
  width: 80px;
  float: left;
  margin:0 10px;
}

.btn{
  width: 100%;
  background: none;
  border: 2px solid #4caf50;
  color: white;
  padding: 5px;
    font-size: 18px;
    cursor: pointer;
  margin: 12px 0;
}
</style>
</html>




    
  






