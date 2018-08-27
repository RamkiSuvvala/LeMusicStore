<%@ include file="/WEB-INF/views/adminHeader.jsp"  %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
	
	<div class="container-wrapper">
		<div class="container">
			<div class="page-head">
				<div class="lead ">
					<h2>ADD product</h2>
					<p class="text-center">Please fill below information of the product</p>
				</div>
			
					<form:form action="addingProduct" method="post" commandName="product">
						<div class="row">
						<div class="form-group col-md-7" >
							<label for="Name">1.Name</label>
							<form:input id="Name" path="productName" class="form-control"/>
						</div>
						</div>
						<div class="row">
						<div class="form-group col-md-7">
							<label for="catagory">2.Catagory</label>
							<label class="checkbok-inline" ><form:radiobutton path="productCatogory" value="instrument"/>Instrument</label>
							<label class="checkbok-inline" ><form:radiobutton path="productCatogory" value="radio"/>Radio</label>
							<label class="checkbok-inline" ><form:radiobutton path="productCatogory" value="accessories"/>Accessories</label>
						</div>
						</div>
						<div class="row">
						<div class="form-group col-md-7">
							<label for="ProductCondition">3.Product Condition</label>
							<form:input type="text" id="ProductCondition" path="productCondition" class="form-control"/>
						</div>
						</div>
						<div class="row">
						<div class="form-group col-md-5">
							<label for="ProductPrice">4.Product Price</label>
							<form:input type="text" id="ProductPrice" path="productPrice" class="form-control"/>
						</div>
						</div>
						<input type="submit" value="submit" class="btn btn-default">
						<a href="<c:url value="admin/productInventory"/>" class="btn btn-default">Cancel</a>
					</form:form>
		
			</div>
			
		</div>
	</div>