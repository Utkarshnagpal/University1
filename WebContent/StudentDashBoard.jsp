<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<body style="background-color:white;">
<title>Profile</title></head>
<form>

<style>
body{
background: url(.jpg);
background-repeat: no-repeat;
 background-position: absolute;
  background-size: cover;

}
body {font-family: Arial, Helvetica, sans-serif;}


input[type=text], input[type=password] 
{
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

/* Set a style for all buttons */
button {
  background-color: grey;
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



<style>
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 20px 100px;
  text-decoration: none;
}

li a:hover {
  background-color: grey;
}
</style>
</head>
<body>

<ul>  <font size = "5">
  <li><a class="active" href="#Home">Home</a></li>
  <li><a href="http://localhost:8086/Project/ContactUs.jsp">Contact Us</a></li>
  <li><a href="http://localhost:8086/Project/AboutUs.jsp">About Us</a></li>
  
</font>
</ul>


<style> 
input[type=text] {
  width: 100%;
                margin-top : 10px;
  box-sizing: border-box;
  border: 2px solid #ccc;
  border-radius: 4px;
  font-size: 16px;
  background-color: white;
  background-image: url("");
  background-position: 10px 10px; 
  background-repeat: no-repeat;
  padding: 12px 20px 12px 40px;
  -webkit-transition: width 0.4s ease-in-out;
  transition: width 0.4s ease-in-out;
}

input[type=text]:focus {
  width: 100%;
}
</style>
</head>
</form>
<body>


</body>


</body>
</html>

<div id="sidebar">
  <div class="toggle-btn" onclick="toggleSidebar()">
    <span></span>
    <span></span>
    <span></span>

    </div>

<ul>
 <a href="http://localhost:8086/Project/a.jsp"><li><button>Search</button></li></a>
   <li><button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Idea Submission</button></li>
   <li><button onclick="document.getElementById('id03').style.display='block'" style="width:auto;">Give Suggestion</button></li>
 <a href="http://localhost:8086/Project/view4.jsp"><li><button onclick="document.getElementById('id02').style.display='block'" style="width:auto;">Event Calendar</button></li></a>
<li><button onclick="document.getElementById('id04').style.display='block'" style="width:auto;">Find Clubs</button></li>
 <li><form action="Adminlogout" method="post"><button >Logout</button></form></li>
    
   </ul></div>
  </div>

   

<div id="id03" class="modal">
  
  <form class="modal-content animate" action="SuggestionServlet" method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id03').style.display='none'" class="close" title="Close Modal">&times;</span>
      
    </div>

    <div class="container">
     
      <label for="eid"><b>About</b></label>
      <input type="text" placeholder="Enter the subject" name="About" required>
      <br><br>  

      <label for="eid"><b>Description</b></label>
      <input type="text" placeholder="Enter the description" name="SDescription" required>
     
      <button type="submit">Submit</button>
      
    </div>
  
  </form>
</div>


<div id="id04" class="modal">
  
  <div class="modal-content animate" >
    <div class="imgcontainer">
      <span onclick="document.getElementById('id04').style.display='none'" class="close" title="Close Modal">&times;</span> 
    </div>

  <div class="container">
  
  
 
 <form action="JoinClubServlet" method="post" >
 
 <label for="clnm"><b>Club Name</b></label><br><br>
  <select name="Clubs">
  <option>---select---</option>
    <option value="dance">Dance</option>
    <option value="music">Music</option>
    <option value="sports">Sports</option>
 <option value="drama">Drama</option>
    <option value="philosphy">Philosphy</option>
  </select>
  <br><br>
            <button type="submit" >Join</button></form>
            <form action="LeaveClubServlet" method="post">
            <label for="clnm"><b>Club Name</b></label><br><br>
  <select name="Clubs">
  <option>---select---</option>
    <option value="dance">Dance</option>
    <option value="music">Music</option>
    <option value="sports">Sports</option>
 <option value="drama">Drama</option>
    <option value="philosphy">Philosphy</option>
  </select>
            <button type="submit">Leave</button></form>
            <form action="view5.jsp">
            <select name="Clubs">
  <option>---select---</option>
    <option value="dance">Dance</option>
    <option value="music">Music</option>
    <option value="sports">Sports</option>
 <option value="drama">Drama</option>
    <option value="philosphy">Philosphy</option>
  </select>
            <button type="submit">View members</button>
            </form>
    </div>  
  </div>
  
</div>

<script>
// Get the modal
var modal = document.getElementById('id04');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>



<div id="id01" class="modal">
  
  <form class="modal-content animate" action="IdeaServlet" method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      
    </div>

    <div class="container">
      <label for="ename"><b>Topic Name</b></label><br>
      <input type="text" placeholder="Enter topic Name" name="Topic" required>
<br><br>
  
      <label for="edis"><b>Description</b></label>
      <input type="text" placeholder="Enter Description" name="IdeaDescription" required>
        
      <button type="submit">Submit</button>
      
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
  
  <form class="modal-content animate" action="/action_page.php">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id02').style.display='none'" class="close" title="Close Modal">&times;</span>
      
    </div>

    <div class="container">
      

      <label for="eid"><b>Event Id</b></label>
      <input type="text" placeholder="Enter Event Id" name="eid" required>
        
<label for="edate"><b>Event Date</b></label>
      <input type="date" placeholder="Enter Event Date" name="edate" required>
	<br>
<br>

     
        
      <button type="submit">Update</button>
      <button type="submit">Cancel</button> 
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





<div id="id03" class="modal">
  
  <form class="modal-content animate">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id03').style.display='none'" class="close" title="Close Modal">&times;</span>
      
    </div>

    <div class="container">
      

      <label for="eid"><b>Event Id</b></label>
      <input type="text" placeholder="Enter Event Id" name="eid" required>
        
<label for="edate"><b>Event Date</b></label>
      <input type="date" placeholder="Enter Event Date" name="edate" required>
	<br>
<br>

     
        
      <button type="submit">Update</button>
      <button type="submit">Cancel</button> 
    </div>



    
  </form>
</div>

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
*{
  margin:0px;
  padding:0px;
  font-family:sans-serif;
}
#sidebar{
  position:fixed;
  width:200px;
  height:100%;
  background:#151719;
  left:-200px;
  transition:all 500ms linear;
}
#sidebar.active{
  left:0px;
}
#sidebar ul li{
  color:rgba(230,230,230,0.9);
  list-style:none;
  padding:15px 10px;
  border-bottom:1px solid rgba(100,100,100,0.3);
}
#sidebar .toggle-btn{
  position:absolute;
  left:230px;
  top:20px;
}
#sidebar .toggle-btn span{
  display:block;
  width:30px;
  height:5px;
  background:#151719;
  margin:5px 0px; 
}

</style>





<script>
function toggleSidebar(){
  document.getElementById("sidebar").classList.toggle('active');
}
</script>
