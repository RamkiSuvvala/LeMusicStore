<html>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Le
  Date: 1/2/2016
  Time: 5:14 PM
  To change this template use File | Settings | File Templates.
--%>
<html>
<%@ include file="/WEB-INF/views/header.jsp"  %>


<div class="container-wrapper">
	<div class="container">
		<div class="page-header">
			<h1>product List</h1>
			
			<table class="table table-striped table-hover">
				<thead>
					<tr class="bg-success">
						<th></th>
						<th>Product Id</th>
						<th>Product Name</th>
						<th>Product Catagory</th>
						<th>Product Condition</th>
						<th>Product Price</th>
					</tr>
				</thead>
				<c:forEach items="${productList}" var="product">
					<tr>
						<td><img alt="image" src="#"></td>
						<td>${product.productId}</td>
						<td>${product.productName}</td>
						<td>${product.productCatogory}</td>
						<td>${product.productCondition}</td>
						<td>${product.productPrice}</td>
						<td><a href="<c:url value="/productList/viewProduct/${product.productId}"/>"><span class="glyphicon glyphicon-info-sign"></span></a>
					</tr>
					
				</c:forEach>
			</table>
   </div>
</div><!-- /.container -->
</div>

<%@ include file="footer.jsp" %>

</body>
</html>
