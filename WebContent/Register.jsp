<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
<link rel="stylesheet" href="style2.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>

<body>
<form action="RegisterServlet" method="post" name="reg" >
<div class="container">
<div class="row">
<div class="col-md-10 offset=md-1">
<div class="row">
<div class="col-md-5 register-left">
<h3> Join Us</h3>
<p> Subscribe Us</p>
<a href="http://localhost:8086/Project/AboutUs.jsp"><button type="button" class="btn btn-primary"> About Us </button> </a>
</div>
<div class="col-md-7 register-right">
<h2>Register Here</h2>
<div class="register-form">
<div class="form-group">
<input type="text" class="form-control" name="fname" placeholder="First Name" required>
</div>

<div class="form-group">
<input type="text" class="form-control" name="lname" placeholder="Last Name" required>
</div>

<div class="form-group">
<input type="text" class="form-control" name="mnumber" placeholder="Mobile Number" required>
</div>

<div class="form-group">
<input type="email" class="form-control" name="email" placeholder="Email" required>
</div>

<div class="form-group">
<input type="text" class="form-control" name="uid" placeholder="User Id" required>
</div>

<div class="form-group">
<input type="password" class="form-control" name="pass" placeholder="Password" required>
</div>

<div class="form-group">
<input type="text" class="form-control" name="age" placeholder="Age" required>
</div>


<div class="form-group">
<input type="text" class="form-control" name="gen" placeholder="Gender" required>
</div>

<div class="form-group">
<select size="1" name="club" required>
	<option value="">--Club--</option>
	<option value="Spo">Sports</option>
	<option value="mus">Music</option>
	<option value="phi">Philosphy</option>
	<option value="dan">Dance</option>
	<option value="dra">Drama</option>
	</select>
</div>


<button type="submit" class="btm btn-primary">Register</button>

      </div>
    </div>
   </div>
     </div>
    </div>
   </div>
   </form>
</body>
</html>
