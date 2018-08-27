<%@ include file="/WEB-INF/views/header.jsp"  %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
	
	<div class="container-wrapper">
		<div class="container">
			<div class="page-head">
				<div class="lead ">
					<h2>ADD product</h2>
					<p class="text-center">Please fill below information of the product</p>
				</div>
				<div class="text-center">
					<form:form action="/addProduct" method="post" commandName="product">
						<div class="form-group" >
							<label for="Name">Name</label>
							<form:input id="Name" path="productName" class="form-control"/>
						</div>
					</form:form>
				</div>
			</div>
			
		</div>
	</div>