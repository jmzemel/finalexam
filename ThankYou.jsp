<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="style.css">
<title>Bill's Wholesale Beans</title>
</head>
<body>
<nav id="top_nav">
    <ul>
        <li class="current"><a href="index.html" title="Return to home page">Home</a></li>
        <li> | </li>
        <li><a href="catalog.html" title="Full product catalog">Catalog</a></li>
        <li><a href="sales.html" title="Current sales">Sales</a></li>
        <li><a href="about.html" title="About us and contact information">About</a></li>
        <li> | </li>
        <li><a href="register.html" title="Register">Register</a></li>
        </ul>
    </nav>
<h1>Welcome to Bill's Wholesale Beans</h1>
<img id="right_img" src="dry-beans-stock.jpg" alt="various beans">
<p>Thank you for registering.</p>
<p>You entered: </p>
<table>
	<tr>
		<td>Name: </td>
		<td>${ user.getName() }</td>
	</tr>
	<tr>
		<td>Password: </td>
		<td>${ user.getPassword() }</td>
	</tr>
	<tr>
		<td>E-mail: </td>
		<td>${ user.getEmail() }</td>
	</tr>
	<tr>
		<td>Phone: </td>
		<td>${ user.getPhoneNumber() }</td>
	</tr>
	
</table>

</body>
</html>