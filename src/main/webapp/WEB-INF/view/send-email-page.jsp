<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
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
	<div align="center">
		<h1>HI ${userName}</h1>
		<h2>Send Result to Your Email..</h2>
		<form:form action="process-email" method="GET"
			modelAttribute="emailDTO">
			<label>Enter Your Email :</label>
			<form:input path="userEmail" />
			<br>
			<br>
			<input type="submit" value="send">
		</form:form>
	</div>
</body>
</html>