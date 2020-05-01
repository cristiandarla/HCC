<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
	<head>
		<%@include file="/head.jspf" %>
		<title>HCC - Login</title>
	</head>
	<body>
		<a href=""><img src="img/hcc-logo.png" style="height:100px"></a>
		<div class="container">
			<div class="">
				<form>
		  			<div class="form-group">
			    		<label for="exampleInputEmail1">Email address</label>
			    		<input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
			    		<small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
				  	</div>
				  	<div class="form-group">
				    	<label for="exampleInputPassword1">Password</label>
				    	<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
				  	</div>
				  	<button type="submit" class="btn btn-success">Submit</button>
				  	<a href=""><button type="button" class="btn btn-primary">Forgot password</button></a>
				</form>
			</div>
		</div>
	</body>
</html>