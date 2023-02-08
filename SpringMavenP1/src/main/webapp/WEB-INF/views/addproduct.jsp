<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<h1>AddProductDetails</h1>
<form action="">
  <div class="form-group">
    <label for="pid">ProductID:</label>
    <input type="text" class="form-control" id="pid">
  </div>
  <div class="form-group">
    <label for="pname">ProductName:</label>
    <input type="text" class="form-control" id="pname">
  </div>
   <div class="form-group">
    <label for="pprice">Price</label>
    <input type="text" class="form-control" id="pprice">
  </div>
  
  <div class="checkbox">
    <label><input type="checkbox"> Remember me</label>
  </div>
  <button type="submit" class="btn btn-default">AddProduct</button>
</form>
</body>
</html>