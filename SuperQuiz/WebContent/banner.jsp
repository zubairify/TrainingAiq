<%@page import="lti.quiz.bean.RegisterBean"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="bootstrap.min.css">
<script type="text/javascript" src="bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:indianred;color:azure">
<div class="container">
<h1>SuperQuiz.com <small class="alert-warning"> { invoke ur inner hero }</small></h1>

<%	RegisterBean user = (RegisterBean) session.getAttribute("USER"); 
	if(user != null) {	%>
	<div>Welcome <%= user.getEmail() %> | 
	<a href="user.quiz?logout=yes" class="btn btn-warning">Logout</a></div>
<%	} else { %>
	<div>Welcome Guest</div>
<%	} %>
</div>
</body>
</html>


