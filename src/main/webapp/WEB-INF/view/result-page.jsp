<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@ page isELIgnored="false"%>
</head>
<body>
	<h1 align="center">Love Calculator</h1>
	<br>
	<div align="center">
		<h2>The Love Calculator Predicts :</h2>
		<br> 
		${userInfo.userName} and ${userInfo.crushName} are 
		<br>
		${result}
		<br> 
		<a href="/LoveCalculatorProject/sendEmail">Send Result to Your Email..</a>
	</div>
</body>
</html>