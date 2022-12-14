<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<title>Save Customer</title>
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css"
	integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS"
	crossorigin="anonymous">

</head>
<body>
	<div class="container">
		<h3> Save Customer</h3>
		<form action="/CustomerManagement/customers/save" method="post">
			<input type="hidden" name="id" value="${customer.id}">
			<div class="form-inline">
			<input type="text"  name="firstname" value="${customer.firstname}" placeholder="First Name" class="form-control mb-4 col-4">
			</div>
			<div class="form-inline">
			<input type="text"  name="lastname" value="${customer.lastname}" placeholder="Last Name" class="form-control mb-4 col-4">
			</div>
			<div class="form-inline">
			<input type="text"  name="email" value="${customer.email}" placeholder="Email" class="form-control mb-4 col-4">
			</div>
			
			<button type="submit" class="btn btn-info col-2">Submit</button>
		</form>
		</br>
		<a href="/CustomerManagement/customers/list">Back to Customer List</a>
	
	</div>
</body>
</html>