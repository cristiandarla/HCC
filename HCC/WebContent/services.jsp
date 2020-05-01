<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
	<head>
		<%@include file="/head.jspf" %>
		<title>HCC - Services</title>
	</head>
	<body>
		<div class="container-fluid">
			<div class="d-flex justify-content-between">
			<a href="index.jsp"><img src="img/hcc-logo.png" height="100px" alt="HCC"></a>
			<div class="d-flex mr-5 align-items-center font-weight-bold">
				<span class="mx-2 h2"><a href="ServiceController" class="h2 font-weight-bold activeLink">SERVICES</a> |</span>
				<span class="mx-2 h2"><a href="register.jsp" class="h2 font-weight-bold">REGISTER</a> |</span>
				<c:if test="${!sessionScope.user}"><span class="mx-2 h2"><a href="login.jsp" class="h2 font-weight-bold">LOGIN</a> |</span></c:if>
				<span class="mx-2 h2"><a href="contact.jsp" class="h2 font-weight-bold">CONTACT</a></span>
				<c:if test="${sessionScope.user}"><a href="#" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img src="img/avatar1.png" width="75px" class="ml-3 border-circle"></a></c:if>
				  <div class="dropdown-menu shadow my-dropdown" aria-labelledby="dropdownMenuLink">
				    <a class="dropdown-item" href="LogoutController">Log out</a>
				  </div>
			</div>
		</div>
			<c:set var="count" value="${0}"></c:set>
			<div class="row p-3">
			<c:forEach var="service" items="${requestScope.services}">
			<c:set var="count" value="${count + 1}"></c:set>
				<div class="col-4 text-center p-5">
					<div class="card">
						<a href="SpecificServiceController?name=${service.name}&desc=${service.desc}&img=${service.img}"><img class="mt-3 mb-3 rounded" src="img/hci_pictures/${service.img}" alt="${service.name}" style="width: 300px; height: 300px;"></a>
						<a href="SpecificServiceController?name=${service.name}&desc=${service.desc}&img=${service.img}"><h3 class="p-1" style="text-transform: uppercase">${service.name}</h3></a>
					</div>
				</div>
			</c:forEach>
			<c:if test="${count % 3 == 0}">
			</div>
			</c:if>
		</div>
	</body>
</html>