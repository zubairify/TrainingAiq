<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="bootstrap.min.css">
<script type="text/javascript" src="bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:indianred;color:azure">
<jsp:include page="banner.jsp" />
<div class="container">
<h3 class="alert alert-info" style="text-align:center">Registration Screen</h3>
<table style="width:400px;" align="center" class="table table-hover">
<form action="user.quiz">
	<tr><td>Email ID</td>
		<td><input type="email" name="email" required class="form-control"
				placeholder="someone@somedomain.ext"></td>
	</tr>
	<tr><td>Password</td>
		<td><input type="password" name="password" required class="form-control"
				placeholder="Secure Password"></td>
	</tr>
	<tr><td>Super Hero</td>
		<td><input name="answer" required class="form-control"
				placeholder="Spiderman"></td>
	<tr><th>
		<input type="submit" value="Register" class="btn btn-success form-control"></th>
		<th><input type="reset" value="Cancel" class="btn btn-danger form-control"></th>
	</tr>
</form>
</table>
<%@ include file="footer.html" %>
</div>
</body>
</html>