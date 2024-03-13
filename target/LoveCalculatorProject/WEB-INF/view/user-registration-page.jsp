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
	<h1 align="center">Please register Here</h1>
	<div align="center">
		<form:form action="registration-success" method="GET"  modelAttribute="userReg">
			<label>Name :</label>
			<form:input path="name" />

			<br>
			<br>

			<label>User Name :</label>
			<form:input path="userName" />

			<br>
			<br>

			<label>Password :</label>
			<form:password path="password" />


			<br>
			<br>

			<label>Country :</label>
			<form:select path="countryName">
				<form:option value="Ind" label="India"></form:option>
				<form:option value="Pak" label="Pakistan"></form:option>
				<form:option value="Usa" label="United States"></form:option>
				<form:option value="Sl" label="Sri Lanka"></form:option>
				<form:option value="Eng" label="England"></form:option>
			</form:select>

			<br>
			<br>

			<label>Hobbies :</label>
			Cricket : <form:checkbox path="hobbies" value="cricket" />
			Reading : <form:checkbox path="hobbies" value="reading" />
			Travel : <form:checkbox path="hobbies" value="travel" />
			Programming : <form:checkbox path="hobbies" value="programming" />

			<br>
			<br>

			<label>Gender :</label>
			Male<form:radiobutton path="gender" value="male"/>
			Female<form:radiobutton path="gender" value="female"/>
			
			<br>
			<br>
			
		    <input type="submit" value="Register">
			
		</form:form>
	</div>
</body>
</html>