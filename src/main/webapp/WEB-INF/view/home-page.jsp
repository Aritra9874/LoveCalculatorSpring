<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>


<style type="text/css">
h1 {
	color: white;
	background-color: black;
	
}

.error {
	color: red;
	position: fixed;
	text-align: left;
	margin-left: 20px;
}
</style>

<script type="text/javascript">
	function validateUserName() {
		let userName = document.getElementById("yn").value;
		if (userName.length < 3) {
			alert("Your Name should have at least three character.");
			return false;
		} else {
			return true;
		}
	}
</script>


</head>
<body>
	<h1 align="center">Love Calculator</h1>
	<form:form action="process-homepage" method="get"
		onsubmit="return validateUserName()" modelAttribute="userInfo">
		<div align="center">
			<P>
				<label for="yn">Your Name</label>
				<form:input id="yn" path="userName" />
				<form:errors path="userName" cssClass="error" />
			</p>
			<P>
				<label for="cn">Crush Name</label>
				<form:input id="cn" path="crushName" />
				<form:errors path="crushName" cssClass="error" />
			</p>
			<p>
				<form:checkbox path="termAndCondition" id="check" />
				<label>I am agreeing that this is for fun</label>
				<form:errors path="termAndCondition" cssClass="error" />
			</p>
			<input type="submit" value="calculate">

			<div align="right">
				New User? <a href="/LoveCalculatorProject/register">Register
					with us</a>
			</div>
		</div>
	</form:form>
</body>
</html>