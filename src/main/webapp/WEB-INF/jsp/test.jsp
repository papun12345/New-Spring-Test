<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>

<spring:url value="/resources/index.css" var="crunchifyCSS" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<link href="${crunchifyCSS}" rel="stylesheet" />


<meta charset="ISO-8859-1">
<title>Welcome to JSP</title>
</head>
<body>
<h1>Welcome to the World</h1>
<a href="/Userdetails">click here to see details</a>

<div
		style="font-family: verdana; padding: 10px; border-radius: 10px; font-size: 12px; text-align: center;">
 
		<h2>Checkout this font color. Loaded from 'crunchify.css' file under '/WebContent/go/' folder</h2>
 
		<div id="crunchifyMessage"></div>
 
		<br> Spring MCV Tutorial by <a href="https://crunchify.com">Crunchify</a>.
 
		<br> <br> Click <a
			href="https://crunchify.com/category/java-tutorials/"
			target="_blank">here</a> for all Java and <a
			href='https://crunchify.com/category/spring-mvc/' target='_blank'>here</a>
		for all Spring MVC, Web Development examples.<br>
	</div>

</body>
</html>