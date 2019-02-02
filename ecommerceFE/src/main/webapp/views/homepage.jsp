<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Home Page</title>
<meta name="viewport" content="width = device-width, initial-scale=1, shrink-to-fit=no">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/home.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/home.css">

</head>
<body>
	<a href="${pageContext.request.contextPath}/addprodpage">Click Here for Add Products</a>
	<a href="${pageContext.request.contextPath}/addcatpage">Click Here for Add Category</a>
	<a onclick="check()">Click Here</a>
	<table class="table table-striped table-borderless">
  <thead class="thead-dark">
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
      <td><img src="${pageContext.request.contextPath}/resources/images/one.jpg" alt="Android Symbol"/></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
      
      <td><img src="${pageContext.request.contextPath}/resources/images/one.jpg" alt="Android Symbol"/></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      
      <td><img src="${pageContext.request.contextPath}/resources/images/one.jpg" alt="Android Symbol"/></td>
    </tr>
  </tbody>
</table>
	<img src="${pageContext.request.contextPath}/resources/images/one.jpg" alt="Android Symbol"/>
	
</body>
</html>