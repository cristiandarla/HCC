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
				<span class="mx-2 h2"><a href="services.jsp" class="h2 font-weight-bold">SERVICES</a> |</span>
				<span class="mx-2 h2"><a href="register.jsp" class="h2 font-weight-bold">REGISTER</a> |</span>
				<span class="mx-2 h2"><a href="login.jsp" class="h2 font-weight-bold">LOGIN</a> |</span>
				<span class="mx-2 h2"><a href="contact.jsp" class="h2 font-weight-bold">CONTACT</a></span>
			</div>
		</div>
		<div class="d-flex flex-column align-items-center pt-5 mt-5">
			<div class="w-75 mt-5 text-center">
				<p class="h1"><strong class="text-danger">HCC</strong> is a professional cleaning company with an experienced
					team, offering cleaning services for a variety of needs, available in
					Bucharest. Thanks to the complex training that we give to our
					employees, we can provide our customers with high-quality
					services and many service packages for individuals or for
					companies. Contact us for more information <a href="#" class="activeLink">here</a> or make an
					account <a class="activeLink" href="register.jsp">here</a> and we will send you more details.</p>
			</div>
		</div>
		<div class="d-flex justify-content-between mx-5 mb-5">
			<img src="img/hous-cleaning.png" width="350px" alt="" />
			<img src="img/cleaning.jpg" width="350px" alt="" />			
		</div>
	</div>

</body>
</html>