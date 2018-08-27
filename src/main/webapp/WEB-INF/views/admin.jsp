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
			<h1>Administrator Page </h1>
			<p>this is administrator page</p>
			<a href="<c:url value="/admin/productInventory"/>"><h3>Product inventory</h3></a>
			<p>Here you can add, modify, delete from the product inventory</p>
		
  		 </div>
	

<%@ include file="footer.jsp" %>