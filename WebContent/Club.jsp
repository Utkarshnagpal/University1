<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">




<style>
body{
background: url(picture3.jpg);
background-repeat: no-repeat;
 background-position: absolute;
  background-size: cover;

}

body {font-family: Arial, Helvetica, sans-serif;}


input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

/* Set a style for all buttons */
button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

button:hover {
  opacity: 0.8;
}

/* Extra styles for the cancel button */
.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

/* Center the image and position the close button */
.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
  position: relative;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
  padding-top: 60px;
}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width: 80%; /* Could be more or less, depending on screen size */
}

/* The Close Button (x) */
.close {
  position: absolute;
  right: 25px;
  top: 0;
  color: #000;
  font-size: 35px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: red;
  cursor: pointer;
}

/* Add Zoom Animation */
.animate {
  -webkit-animation: animatezoom 0.6s;
  animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
  from {-webkit-transform: scale(0)} 
  to {-webkit-transform: scale(1)}
}
  
@keyframes animatezoom {
  from {transform: scale(0)} 
  to {transform: scale(1)}
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}
</style>
</head>
<body>
<div id="id01" class="modal">
  
  <form class="modal-content animate" action="UClubServlet" method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      
    </div>

    <div class="container">
      <label for="clname"><b>Club Name</b></label>
      <input type="text" placeholder="Enter Club Name" name="ClubName" required>

      

      <label for="cldis"><b>Club Description</b></label>
      <input type="text" placeholder="Enter club Description" name="ClubDescription" required>
        
      <button type="submit">Save</button>
      
    </div>



    
  </form>
</div>

<script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>

</body>

<body>





<div id="id02" class="modal">
  
  <form class="modal-content animate" action="DClubServlet" method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id02').style.display='none'" class="close" title="Close Modal">&times;</span>
      
    </div>

    <div class="container">
      <label for="clname"><b>Club Name</b></label>
      <input type="text" placeholder="Enter Club Name" name="ClubName" required>

      
        
      <button type="submit">Delete</button>
       
    </div>



    
  </form>
</div>

<script>
// Get the modal
var modal = document.getElementById('id02');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>

</body>







<body>
<div class="loginBox">
<button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Update</button>
<button onclick="document.getElementById('id02').style.display='block'" style="width:auto;">Delete</button> 
<button onclick="document.getElementById('id03').style.display='block'" style="width:auto;">Remove Member</button>
</div>

<div id="id03" class="modal">
  
  <form class="modal-content animate" action="RMemberServlet" method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id03').style.display='none'" class="close" title="Close Modal">&times;</span>
      
    </div>

    <div class="container"> 
<label for="uid"><b>User Id</b></label>
      <input type="text" placeholder="Enter User Id" name="Userid" required>
        
<label for="clname"><b>Club Name</b></label>
      <input type="text" placeholder="Enter Club Name" name="Clubname" required>
	<br>
<br>
      <button type="submit">Remove</button>
      
    </div>



    
  </form>



<script>
// Get the modal
var modal = document.getElementById('id03');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>

</body>

<style>
.loginBox
{
position: absolute;
top: 50%;
left: 50%;
transform : translate(-50%,-50%);
width: 400px;
height: 230px;
padding : 80px 40px;
box-sizing: border-box;
background: rgba(0,0,0,0.5);
}
.user
{
width:100px;
height:100px;
border-radius:50%;
overflow :hidden;
position: absolute;
top: calc(-100px/2);
left: calc(50% - 50px);
}

h2
{
margin: 0;
padding :0 0 20px;
color: #efed40;
text-align : center;
}

.loginBox p
{
margin : 0;
padding: 0;
front-weight: bold;
color: #fff;
}

.loginBox input
{
width: 100%;
margin-bottom: 20px;
}

.loginBox input[type="text"],
.loginBox input[type="password"]
{
border: none;
border-bottom :1px solid #fff;
background: transparent;
outline: none;
height: 40px;
color: #fff;
font-size: 16px;
}

:: placeholder
{
color : rgba(255,255,255,.5);
}

.loginBox input[type="submit"]
{
border:none;
outline:none;
height:40px;
color:#fff;
font-size:16px;
background:#ff267e;
cursor: pointer;
border-radius:20px;
}

.loginBox input[type="submit"]:hover
{
background : #efed40;
color: #262626;
}

.loginBox a
{
color: #fff;
font-size: 14px;
font-weight: bold;
text-decoration : none;
}
</style>

</html>