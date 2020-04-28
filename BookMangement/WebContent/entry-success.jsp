<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Entry Successful</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
</head>
<body>
	<c:if test="${empty book}">
		<h1>Entry failed</h1>
	</c:if>
	<c:if test="${not empty book}">
	    <h3>Welcome Readers!! </h3> 
		<h4>List of Books</h4>
		
		<table border="1">
			<tr>
				<th>Id</th>
				<th>Title</th>
				<th>Author</th>
				<th>Price</th>
				<th>Action</th>
			</tr>
			<c:forEach items="${bookList}" var="book">
				<tr>
					<td>${book.id}</td>
					<td>${book.title}</td>
					<td>${book.author}</td>
					<td>${book.price}</td>
					<td><a href="EditServlet?id=${book.id}">Edit</a>  :  <a href="DeleteServlet?id=${book.id}">Delete</a></td>
				</tr>
			</c:forEach>
		</table>
	</c:if>

</body>
</html>