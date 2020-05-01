<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
	<%@include file="/head.jspf" %>
	<title>HCC - Home</title>
</head>
<body>
	<div class="container-fluid">
		<div class="d-flex justify-content-between">
			<a href="index.jsp"><img src="img/hcc-logo.png" height="100px" alt="HCC"></a>
			<div class="d-flex mr-5 align-items-center font-weight-bold">
				<span class="mx-2 h2"><a href="#" class="h2 font-weight-bold">SERVICES</a> |</span>
				<span class="mx-2 h2"><a href="register.jsp" class="h2 font-weight-bold">REGISTER</a> |</span>
				<span class="mx-2 h2"><a href="login.jsp" class="h2 font-weight-bold">LOGIN</a> |</span>
				<span class="mx-2 h2"><a href="#" class="h2 font-weight-bold">CONTACT</a></span>
			</div>
		</div>
	</div>

</body>
</html>