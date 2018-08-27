

<%@ include file="/WEB-INF/views/header.jsp" %>

<center>
		<P>Product Name:-${product.getProductName()}</P>
		<P>Product Catogory:-${product.getProductCatogory()}</P>
		<P>Product Condition:-${product.getProductCondition()}</P>
		<P>Product Price:-${product.getProductPrice()}</p>
</center>
<%@ include file="/WEB-INF/views/footer.jsp" %>


