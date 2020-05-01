<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
	<head>
		<%@include file="/head.jspf" %>
		<title>HCC - Login</title>
	</head>
	<div class="container-fluid">
		<div class="row p-3">
  			<a href="index.jsp"><img src="img/hcc-logo.png" height="100px" alt="HCC"></a>
  		</div>
  		<div class="w-100 d-flex flex-column align-items-center mt-2">
			<form action="index.jsp" class="w-50 text-center">
				<div class="row form-group">
					<div class="col-4 text-left">
					<h4>Email:</h4>
					</div>
					<div class="col-8">
						<input type="email" class="form-control" placeholder="Email address" required>
					</div>
				</div>
					
				<div class="row form-group">
					<div class="col-4 text-left">
						<h4>Password:</h4>
					</div>
					<div class="col-8">
						<input type="password" class="form-control" placeholder="Password" required>
					</div>
				</div>
					
				<div class="row">
					<div class="col-4">
					</div>
					<div class="col-4">
						<button type="submit" class="btn btn-success btn-lg btn-block">Submit</button>
					</div>
					<div class="col-4">
						<a href=""><button type="button" class="btn btn-primary btn-lg btn-block">Forget password</button></a>
					</div>
					<div class="col-4">
					</div>
				</div>
			</form>
		</div>
	</div>
	<body>
	</body>
</html>