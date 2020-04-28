<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

</head>
<body>
	<nav class="navbar navbar-dark bg-dark">
		<div class="container-fluid">
			<div class="navbar-header" class="text-center">
				<p class="navbar-brand">Book-Management System</p>

			</div>
			<ul class="nav navbar-nav navbar-right">
				<li class="d-inline p-2 bg-dark text-white"><a
					href="https://www.google.co.in">Search For more books</a></li>

			</ul>


		</div>

	</nav>
	<hr>

	<form action="LoginServlet" method="post">
	<div class="container">
		<h1 class="font-weight-bold">Sign-in to the account</h1>
		<p class="font-weight-bold">Please enter a valid guest user and
			password</p>
			<h3 class="alert alert-warning">${message}</h3>
			
	</div>
	<div class="form-group">
		<label for="uname"><b>User Name:</b></label> <input type="text"
			class="form-control" name="uname" required="required">
	</div>

	<div class="form-group">
		<label for="pw"><b>Password:</b></label> <input type="password"
			class="form-control" name="pw" required="required">
	</div>

	<div class="form-group">
		<label for="pw"><b> Confirm Password:</b></label> <input
			type="password" class="form-control" name="cpw" required="required">
	</div>

	<div class="form-group">

		<label><input type="checkbox" checked="checked"><b>Remember
				Me??</b></label><br> <input type="submit" class="btn btn-primary"
			value="Login">
	</div>
	</form>
	<hr>

	<div class="navbar navbar-dark bg-dark text-white">
		<footer>Copyright &copy; 2019</footer>
	</div>



</body>
</html>