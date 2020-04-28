<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Detail form </title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">


</head>
<body background="#ffccff">
	<form action="DetailServlet" method="post">
		<div class="container">
			<h1>Hi There Book Lover</h1>
			<p>Please fill the following details  of your books</p>
			<hr>
			<div class="form-group">
				<label for="id"><b>ID</b></label> <input type="number"
					class="form-control" value="id" required>
			</div>

			<div class="form-group">
				<label for="title"><b>Title of the book:</b></label> <input type="text"
					class="form-control" value="title" required>
			</div>

			<div class="form-group">
				<label for="author"><b>Enter the Author: </b></label> <input
					type="text" class="form-control" value="author" required>
			</div>

			<div class="form-group">
				<label for="price"><b>Enter the Price of the book:</b></label> <input
					type="number" class="form-control" value="price" required>
			</div>
			<hr>
			<button type="submit" class="btn btn-primary">Click here to Store in the server</button>
		</div>
	</form>
</body>
</html>