<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"  %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html data-bs-theme="dark">
<head>
<meta charset="ISO-8859-1">
<title>Dashboard</title>
<link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
      crossorigin="anonymous"
    />
</head>
<body>
	<div class="navbar bg-body-primary">
		<div class="container-fluid">
			<h1 class="text-center">Welcome, ${user.userName}</h1>
			<a href="/logout" class="btn btn-danger my-5 text-center">Log Out</a>
		</div>
	</div>
	<div class="main">
		<h2 class="my-5 text-center">Nothing to display here yet, check back soon!</h2>
	</div>
</body>
</html>