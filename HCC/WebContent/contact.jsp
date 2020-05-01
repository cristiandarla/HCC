<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
	<%@include file="/head.jspf" %>
	<title>HCC - Contact</title>
</head>
	
<body>
  <div class="container-fluid">
	<div class="d-flex justify-content-between">
		<a href="index.jsp"><img src="img/hcc-logo.png" height="100px" alt="HCC"></a>
		<div class="d-flex mr-5 align-items-center font-weight-bold">
			<span class="mx-2 h2"><a href="services.jsp" class="h2 font-weight-bold">SERVICES</a> |</span>
			<span class="mx-2 h2"><a href="register.jsp" class="h2 font-weight-bold">REGISTER</a> |</span>
			<span class="mx-2 h2"><a href="login.jsp" class="h2 font-weight-bold">LOGIN</a> |</span>
			<span class="mx-2 h2"><a href="contact.jsp" class="h2 font-weight-bold activeLink">CONTACT</a></span>
		</div>
	</div>
	<div class="w-100 d-flex flex-column align-items-center my-5">
  		<form action="index.jsp" class="w-75 mt-5">
  			<span class="mb-5 display-4">Contact</span>
  			<div class="form-row mb-3 mt-5">
  				<div class="col-3 text-left">
  				  <label class="h4">Your email:</label>
  				</div>
			    <div class="col-4">
			      <input type="email" class="form-control" placeholder="something@romail.ro">
			    </div>
		  	</div>
		  	<div class="form-row my-3">
  				<div class="col-3 text-left">
  				  <label class="h4">Subject:</label>
  				</div>
			    <div class="col-4">
			      <input type="text" class="form-control" placeholder="Ex. Dog poop on my carpet">
			    </div>
		  	</div>
		  	<div class="form-row my-3">
  				<div class="col-3 text-left">
  				  <label class="h4">Message:</label>
  				</div>
			    <div class="col-9 pr-5">
			      <textarea rows="10" class="form-control" placeholder="Write your essage here..."></textarea>
			    </div>
		  	</div>
		  	<div class="row my-5 d-flex flex-row-reverse">
		  		<div class="w-25 d-flex flex-row-reverse">
			  		<button type="submit" class="btn btn-success w-50 ml-3">Send</button>
			  		<a href="contact.jsp" class="btn btn-primary w-50">Reset</a>
		  		</div>
		  	</div>
  		</form>
  	</div>

  </div>
</body>
</html>