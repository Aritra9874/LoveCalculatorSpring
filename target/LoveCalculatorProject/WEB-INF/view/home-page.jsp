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
</style>

<script type="text/javascript">
	function validateUserName() {
		let userName = document.getElementById("yn").value;
		if(userName.length<1){
			alert("Your Name should have at least one character.");
			return false;
		}else{
			return true;
		}
	}
</script>


</head>
<body>
	<h1 align="center">Love Calculator</h1>
	<form:form action="process-homepage" method="get" 
		modelAttribute="userInfo" >
		<div align="center">
			<P>
				<label for="yn">Your Name</label>
				<form:input id="yn" path="userName" />
			</p>
			<P>
				<label for="cn">Crush Name</label>
				<form:input id="cn" path="crushName" />
			</p>
			<input type="submit" value="calculate">
		</div>
	</form:form>
</body>
</html>