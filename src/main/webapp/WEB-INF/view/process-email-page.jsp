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
		<h2>HI ${userName}</h2>
		<label>Email successfully sent to ${emailDTO.userEmail}</label>
	</div>
</body>
</html>