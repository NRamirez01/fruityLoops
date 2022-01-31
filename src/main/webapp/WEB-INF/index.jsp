<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
	<head>
	    <meta charset="UTF-8" />
	    <title>Fruit Store</title>
	    <link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
	</head>
	<body>
		<h1>Fruit Store</h1>
		<div>
			<table class="table">
				<tr>
					<th scope="col">Name</th>
					<th scope="col">Price</th>
				</tr>
				<c:forEach var="fruit" items="${fruitsList}">
					<tr>
				        <td><c:out value="${fruit.name}"></c:out></td>
				        <td><c:out value="${fruit.price}"></c:out></td>
					    </tr>
				</c:forEach>
			</table>
		</div>
	</body>
</html>