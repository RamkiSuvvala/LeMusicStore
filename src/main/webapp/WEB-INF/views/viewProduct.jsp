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
			<h1>Product Information</h1>
			
			<div class="container">
				<div class="row">
					<div><h6>Product Number:${product.productId }</h6></div>
					<div class="col-md-5">
						<img alt="image" src="#" style=" width:300px; height:300px "/>
					</div>
					<div class="col-md-5">
						<h3>${product.productName}</h3>
						<p>Product Catagory: ${product.productCatogory }</p>
						<p>Product Condition: ${product.productCondition }</p>
						<p>productPrice : ${product.productPrice}</p>  
					</div>
				</div>
			</div>
		</div>
    <!-- FOOTER -->
  
  <!--  </div>

</div> --><!-- /.container -->

<%@ include file="footer.jsp" %>

</body>
</html>
