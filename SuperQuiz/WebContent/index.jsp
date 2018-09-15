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
<h3 class="alert alert-info" style="text-align:center">Login Screen</h3>
<table style="width:400px;" align="center" class="table table-hover">
<%	if(request.getParameter("logout") != null) { %>
	<tr><td colspan="2" class="alert-success alert-dismissible">Logout Successful :)</td></tr>
<%	} %>
<%	if(request.getParameter("invalid") != null) { %>
	<tr><td colspan="2" class="alert-danger">Invalid User ID/Password :(</td>
<%	} %>
<form action="user.quiz">
	<tr><td>Email ID</td>
		<td><input type="email" name="email" required class="form-control"
				placeholder="someone@somedomain.ext"></td>
	</tr>
	<tr><td>Password</td>
		<td><input type="password" name="password" required class="form-control"
				placeholder="Secure Password"></td>
	</tr>
	<tr><th colspan="2">
		<input type="submit" value="Login" class="btn btn-success form-control">
	</th></tr>
</form>
<tr><td colspan="2">New to Quiz? 
		<a href="register.jsp" class="btn btn-info">Become a Super Hero</a>
</td></tr>
<tr><td colspan="2">Unable to recollect? 
		<a href="forget.jsp" class="btn btn-warning">Update New Password</a>
</td></tr>
</table>
<%@ include file="footer.html" %>
</div>
</body>
</html>
