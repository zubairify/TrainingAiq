<%@page import="lti.quiz.bean.RegisterBean"%>
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
<%	RegisterBean user = (RegisterBean) session.getAttribute("USER"); %>
<body style="background-color:indianred;color:azure">
<jsp:include page="banner.jsp" />
<div class="container">
<h3 class="alert alert-info" style="text-align:center">My Dashboard</h3>
<img src="<%= user.getProfile() %>" height="200" width="250">
<hr>
<h2>Ever wondered which Super Hero you are?</h2>
<a href="quiz.quiz" class="btn btn-info">Take Quiz to Discover</a>
<%@ include file="footer.html" %>
</div>
</body>
</html>
