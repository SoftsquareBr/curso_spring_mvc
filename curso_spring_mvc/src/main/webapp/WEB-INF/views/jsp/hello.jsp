<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<spring:url value="/resources/bootstrap/css/bootstrap.css" var="BotCss" />
<spring:url value="/resources/bootstrap/css/bootstrap.min.css"
	var="botMinCss" />

<link href="${BotCss}" rel="stylesheet">
<link href="${botMinCss}" rel="stylesheet">

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Maven e Spring MVC</title>
</head>
<body>
	<div class="container">
		<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<a class="nav-brand" href="#">Spring 3.0</a>
			<div class="nav-header">
				<h1>Spring 3.0</h1>
			</div>
			<br />
		</div>
		<br />
		</nav>
	</div>
	<hr>

	<div class="container">
		<div class="col-md-4">

			<h2>Hello Word Spring Maven e Bootstrap</h2>

			<c:if test="${not empty name}">
	    Hello ${name}
	        </c:if>
			<p>
				<a class="bnt bnt-default" href="#">View</a>
			</p>
		</div>
	</div>

	<hr>

	<div class="container">
		<footer>
		<p>Softsquare Br 2016</p>
		</footer>
	</div>

	<spring:url value="/resources/bootstrap/js/bootstrap.js" var="coreJS" />
	<spring:url value="/resources/bootstrap/js/bootstrap.min.js"
		var="BotJS" />

	<script src="${coreJS }"></script>
	<script src="${BotJS }"></script>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
</body>
</html>