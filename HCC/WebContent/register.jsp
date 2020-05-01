<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
	<%@include file="/head.jspf" %>
	<title>HCC - Register</title>
</head>
	
<body>
  <div class="container-fluid">

  	<div class="d-flex">
  		<a href="index.jsp"><img src="img/hcc-logo.png" height="100px" alt="HCC"></a>
  	</div>
  	<div class="w-100 d-flex flex-column align-items-center mt-2">
  		<form action="login.jsp" class="w-50 text-center">
  			<span class="mb-5 display-4">Register</span>
  			<div class="form-row mb-3 mt-5">
  				<div class="col-3 text-left">
  				  <label class="h4">Name:</label>
  				</div>
			    <div class="col-4">
			      <input type="text" class="form-control" placeholder="First name">
			    </div>
			    <div class="col-4 ml-3">
			      <input type="text" class="form-control" placeholder="Last name">
			    </div>
		  	</div>
		  	<div class="form-row my-3">
  				<div class="col-3 text-left">
  				  <label class="h4">Userame:</label>
  				</div>
			    <div class="col-4">
			      <input type="text" class="form-control" placeholder="Username">
			    </div>
		  	</div>
		  	<div class="form-row my-3">
  				<div class="col-3 text-left">
  				  <label class="h4">Email:</label>
  				</div>
			    <div class="col-4">
			      <input type="email" class="form-control" placeholder="something@romail.ro">
			    </div>
		  	</div>
		  	<div class="form-row my-3">
  				<div class="col-3 text-left">
  				  <label class="h4">Confirm email:</label>
  				</div>
			    <div class="col-4">
			      <input type="email" class="form-control" placeholder="something@romail.ro">
			    </div>
		  	</div>
		  	<div class="form-row my-3">
  				<div class="col-3 text-left">
  				  <label class="h4">Password:</label>
  				</div>
			    <div class="col-4">
			      <input type="password" class="form-control" placeholder="********">
			    </div>
		  	</div>
		  	<div class="form-row my-3">
  				<div class="col-3 text-left">
  				  <label class="h4">Confirm password:</label>
  				</div>
			    <div class="col-4">
			      <input type="password" class="form-control" placeholder="********">
			    </div>
		  	</div>
		  	<div class="form-row my-3">
  				<div class="col-3 text-left">
  				  <label class="h4">Customer:</label>
  				</div>
			    <div class="col-4">
			    	<div class="form-check text-left">
				      <input class="form-check-input" type="radio" name="radio">
			          <label class="form-check-label" >
			            Corporate
			          </label>
		          </div>
			    </div>
			    <div class="col-4 ml-3">
			    	<div class="form-check text-left ml-2">
				      <input class="form-check-input" type="radio" name="radio" checked>
			          <label class="form-check-label" >
			            Individual
			          </label>
		          </div>
			    </div>
		  	</div>
		  	<div class="form-row my-3">
  				<div class="col-3 text-left">
  				  <label class="h4">Phone number:</label>
  				</div>
			    <div class="col-4">
			      <input type="tel" class="form-control" placeholder="0769 xxx xxx">
			    </div>
		  	</div>
		  	<div class="form-row mt-4">
  				<div class="form-check ml-2">
			        <input class="form-check-input" type="checkbox" checked>
			        <label class="form-check-label h5">
			          Join our mailing list
			        </label>
			      </div>
		  	</div>
		  	<div class="row d-flex flex-row-reverse mb-5">
		  		<button type="submit" class="btn btn-success ml-3">Submit</button>
		  		<a href="register.jsp" class="btn btn-primary">Reset</a>
		  	</div>
  		</form>
  	</div>

  </div>
</body>
</html>