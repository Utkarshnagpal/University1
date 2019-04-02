<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Contact Us</title>
    <link rel ="stylesheet" type=text/css" href="style.css">
     <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">                                                      
    </head>
<body>
    <div class="container">  
    <div class="box">
    <div class="icon">
     <i class="fa fa-phone" aria-hidden="true"></i></div>
     <div class="content">                                   <h3>Contact Us</h3>
     <p>Shubham Soni : 8349864444
        Sppanya Mishra : 7000923876
  Shweta Saxena : 9827220092                                   Ruksar Ansari : 7879017453</p></div>                  </div>
                         <div class="box">
    <div class="icon">
     <i class="fa fa-envelope" aria-hidden="true"></i></div>
     <div class="content">                                   <h3>Email</h3>
     <p>Shubham Soni : ershubham815@gmail.com<br>
        
  Sppanya Mishra : sppanyamishra@gmail.com
Shweta Saxena : shwetasaxena163@gmail.com                    Ruksar Ansari : ruksar11ansari@gmail.com</p></div>                  </div>
                         <div class="box">
    <div class="icon">
     <i class="fa fa-address-book-o" aria-hidden="true"></i></div>
     <div class="content">                                   <h3>Address</h3>
     <p>Plot No. 26 Rajiv Gandhi Infotech Park, Capgemini Rd, Phase 3, MIDC, Hinjawadi, Pune, Maharashtra 411057</p></div>                  </div>
    </div>
     </body>
     
     <style>

body
{
  margin: 0;
  padding: 0;
	background:url("picture9.jpg");
  font-family: sans-serif;
}
.container
{
  position: relative;
  width: 1200px;
  height: 300px;
  margin: 240px auto;
  
}
.container .box
{
  position: relative;
  width: calc(400px - 30px);
  height: calc(300px - 30px);
  background: #000;
  float: left;
  margin: 15px;
  box-sizing: border-box;
  overflow: hidden;
  border-radius: 10px;
}
.container .box .icon
{
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height:100%;
  background: #f00;
  transition: 0.5s;
  z-index: 1;
}
.container .box:hover .icon
{
  top: 20px;
  left: calc(50% - 40px);
  width: 80px;
  height: 80px;
  border-radius: 50%;
}
.container .box .icon .fa
{
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%,-50%);
  font-size: 80px;
  transition: 0.5s;
  color: #fff;
}
.container .box:hover .icon .fa
{
  font-size: 40px;
} 
.container .box .content
{
  position: absolute;
  top: 100%;
  height: 100%;
  text-align: center;
  padding: 20px;
  box-sizing: border-box;
  transition: 0.5s;
  opacity: 0;
}
.container .box:hover .content
{
  top: 100px;
  opacity: 1;
}
 .container .box .content.h3
  {
    margin: 0;
    padding: 0;
    color: #fff;
    font-size: 24px;
  }
.container .box .content p
  {
    margin: 0;
    padding: 0;
    color: #fff;
}
.container .box:nth-child(1) .icon
{
  background: #319635;
}
.container .box:nth-child(1) 
{
  background: #4caf50;
}
.container .box:nth-child(2) .icon
{
  background: #d03852;
}
.container .box:nth-child(2) 
{
  background: #f54967;
}
.container .box:nth-child(3) .icon
{
  background: #23798e;
}
.container .box:nth-child(3) 
{
  background: #328fa5;
}
</style>
 
     
</html>
